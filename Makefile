EXECUTABLE  = normalize

# compiler
CXX      = g++
CFLAGS   = -g -std=gnu++0x -O3 -Wall -Wno-reorder -I.
LFLAGS   = 
LIBS     = 

# directory names
TSTDIR   = tests
GTESTDIR = gtest
BENCHMARKDIR = gbench
BENCHMARKINC = $(BENCHMARKDIR)/include
BENCHDIR = benchs

SOURCES   := $(filter-out main.cpp, $(wildcard *.cpp))
OBJECTS   := $(SOURCES:%.cpp=%.o)
TEST_SRC  := $(wildcard $(TSTDIR)/*.cpp)
TESTS     := $(TEST_SRC:$(TSTDIR)/%.cpp=$(TSTDIR)/%.o)
GTEST_SRC := $(wildcard $(GTESTDIR)/*.cc)
GTEST    := $(GTEST_SRC:$(GTESTDIR)/%.cc=$(GTESTDIR)/%.o)
BENCHMARK := $(BENCHMARKDIR)/libbenchmark.a
BENCHS_SRC  := $(wildcard $(BENCHDIR)/*.cpp)
BENCHS     := $(BENCHS_SRC:$(BENCHDIR)/%.cpp=$(BENCHDIR)/%.o)
rm         = rm -rf

all: $(EXECUTABLE) $(EXECUTABLE)-test $(EXECUTABLE)-bench

test: $(EXECUTABLE)-test
	./$(EXECUTABLE)-test

bench: $(EXECUTABLE)-bench
	./$(EXECUTABLE)-bench

$(EXECUTABLE): main.o $(OBJECTS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ main.o $(OBJECTS) $(LIBS)

$(OBJECTS): %.o : %.cpp
	$(CXX) $(CFLAGS) -c -o $@ $<

main.o: main.cpp
	$(CXX) $(CFLAGS) -c -o main.o main.cpp

$(EXECUTABLE)-test: main-test.o $(OBJECTS) $(GTEST) $(TESTS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ main-test.o $(OBJECTS) $(GTEST) $(TESTS) $(LIBS) -lpthread

$(TESTS): $(TSTDIR)/%.o : $(TSTDIR)/%.cpp
	$(CXX) $(CFLAGS) -DENABLE_TESTS -c -o $@ $<

$(GTEST): $(GTESTDIR)/%.o : $(GTESTDIR)/%.cc
	$(CXX) $(CFLAGS) -c -o $@ $<

main-test.o: main.cpp
	$(CXX) $(CFLAGS) -DENABLE_TESTS -c -o main-test.o main.cpp

$(EXECUTABLE)-bench: main-bench.o $(OBJECTS) $(BENCHMARK) $(BENCHS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ main-bench.o $(OBJECTS) $(BENCHMARK) $(BENCHS) $(LIBS) -lpthread

$(BENCHS): $(BENCHDIR)/%.o : $(BENCHDIR)/%.cpp
	$(CXX) $(CFLAGS) -DENABLE_BENCHMARK -I$(BENCHMARKINC) -c -o $@ $<

$(BENCHMARK): 
	cd $(BENCHMARKDIR); cmake -DCMAKE_BUILD_TYPE=Release -DBENCHMARK_ENABLE_LTO=true .; \
	make benchmark; \
	cp ./src/libbenchmark.a ./libbenchmark.a

main-bench.o: main.cpp
	$(CXX) $(CFLAGS) -DENABLE_BENCHMARK -I$(BENCHMARKINC) -c -o main-bench.o main.cpp

clean:
	$(rm) $(TSTDIR)/*.o
	$(rm) $(EXECUTABLE)
	$(rm) $(EXECUTABLE)-test
	$(rm) $(EXECUTABLE)-bench
	$(rm) *.o
	$(rm) $(GTEST)
	$(rm) $(TESTS)
	$(rm) $(BENCHMARK)
	$(rm) $(BENCHS)

.PHONY: all test bench clean