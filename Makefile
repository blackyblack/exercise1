# prog name
PROG    = main
TEST    = test

NORMALIZE_SOURCE = normalize.cpp
NORMALIZE_O = $(addsuffix .o,$(basename $(NORMALIZE_SOURCE)))

MAIN_SOURCE = main.cpp
MAIN_O = $(addsuffix .o,$(basename $(MAIN_SOURCE)))

TEST_SOURCE = test.cpp tests/test_normalize.cpp
TEST_O = $(addsuffix .o,$(basename $(TEST_SOURCE)))

PROG_O = $(NORMALIZE_O) $(MAIN_O)
PTEST_O = $(TEST_O)
ALL_O = $(NORMALIZE_O) $(MAIN_O) $(TEST_O)

all: $(PROG) $(TEST)

CDEFS   =

OFLAG = -O3	

CXX      ?= g++
CFLAGS   ?= -W -Wall -g $(OFLAG)
LFLAGS   ?=
PROJ_DIR =.

INCS     = -I$(PROJ_DIR)/
LIBS     =

$(PROG): $(PROG_O)
	$(CXX) $(CDEFS) $(CFLAGS) $(LFLAGS) $(PROG_O) $(LDFLAGS) $(LIBS) -o $@

$(TEST): $(PROG_O) $(PTEST_O)
	$(CXX) $(CDEFS) $(CFLAGS) $(LFLAGS) $(NORMALIZE_O) $(PTEST_O) $(LDFLAGS) $(LIBS) -lpthread -o $@
	./$(TEST)

$(PROG_O): %.o: %.cpp
	$(CXX) $(CDEFS) $(CFLAGS) -c $(INCS) $< -o $@

$(TEST_O): %.o: %.cpp
	$(CXX) $(CDEFS) $(CFLAGS) -DUNIT_TESTS -c $(INCS) $< -o $@

clean:
	rm -f $(ALL_O) $(PROG) $(PROG)-* $(TEST)

.PHONY: all main test clean
