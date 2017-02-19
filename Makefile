EXECUTABLE  = normalize

# compiler
CXX      = g++
CFLAGS   = -g -std=gnu++0x -Wall -Wno-reorder -I.
LFLAGS   = 
LIBS     = 

# directory names
SRCDIR   = 
OBJDIR   = obj
TSTDIR   = tests
GTESTDIR = gtest
BENCHMARKDIR = benchmark
BENCHDIR = benchs

SOURCES   := $(wildcard *.cpp)
OBJECTS   := $(SOURCES:%.cpp=%.o)
TEST_SRC  := $(wildcard $(TSTDIR)/*.cpp)
TESTS     := $(TEST_SRC:$(TSTDIR)/%.cpp=$(TSTDIR)/%.o)
GTEST_SRC := $(wildcard $(GTESTDIR)/*.cc)
GTEST    := $(GTEST_SRC:$(GTESTDIR)/%.cc=$(GTESTDIR)/%.o)
BENCH_SRC := $(wildcard $(BENCHMARKDIR)/*.cc)
BENCHMARK := $(BENCH_SRC:$(BENCHMARKDIR)/%.cc=$(BENCHMARKDIR)/%.o)
BENCHS_SRC  := $(wildcard $(BENCHDIR)/*.cpp)
BENCHS     := $(BENCHS_SRC:$(BENCHDIR)/%.cpp=$(BENCHDIR)/%.o)
rm         = rm -rf

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ $+ $(LIBS)

$(OBJECTS): %.o : %.cpp
	$(CXX) $(CFLAGS) -c -o $@ $<

$(EXECUTABLE)-test: main-test.o $(GTEST) normalize.o $(TESTS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ main-test.o $(GTEST) normalize.o $(TESTS) $(LIBS) -lpthread

$(TESTS): $(TSTDIR)/%.o : $(TSTDIR)/%.cpp
	$(CXX) $(CFLAGS) -DENABLE_TESTS -c -o $@ $<

$(GTEST): $(GTESTDIR)/%.o : $(GTESTDIR)/%.cc
	$(CXX) $(CFLAGS) -c -o $@ $<

main-test.o: main.cpp
	$(CXX) $(CFLAGS) -DENABLE_TESTS -c -o main-test.o main.cpp

$(EXECUTABLE)-bench: main-bench.o $(BENCHMARK) normalize.o $(BENCHS)
	$(CXX) $(CFLAGS) $(LFLAGS) -o $@ main-bench.o $(BENCHMARK) normalize.o $(BENCHS) $(LIBS) -lpthread

$(BENCHS): $(BENCHDIR)/%.o : $(BENCHDIR)/%.cpp
	$(CXX) $(CFLAGS) -DENABLE_BENCHMARK -c -o $@ $<

$(BENCHMARK): $(BENCHMARKDIR)/%.o : $(BENCHMARKDIR)/%.cc
	$(CXX) $(CFLAGS) -DHAVE_STD_REGEX -c -o $@ $<

main-bench.o: main.cpp
	$(CXX) $(CFLAGS) -DENABLE_BENCHMARK -c -o main-bench.o main.cpp


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

.PHONY: all check debug clean