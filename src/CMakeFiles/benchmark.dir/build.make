# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/dev/exercise1/gbench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/dev/exercise1

# Include any dependencies generated for this target.
include src/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/benchmark.dir/flags.make

src/CMakeFiles/benchmark.dir/string_util.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/string_util.cc.o: gbench/src/string_util.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/string_util.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/string_util.cc.o -c /home/andrew/dev/exercise1/gbench/src/string_util.cc

src/CMakeFiles/benchmark.dir/string_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/string_util.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/string_util.cc > CMakeFiles/benchmark.dir/string_util.cc.i

src/CMakeFiles/benchmark.dir/string_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/string_util.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/string_util.cc -o CMakeFiles/benchmark.dir/string_util.cc.s

src/CMakeFiles/benchmark.dir/string_util.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/string_util.cc.o.requires

src/CMakeFiles/benchmark.dir/string_util.cc.o.provides: src/CMakeFiles/benchmark.dir/string_util.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/string_util.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/string_util.cc.o.provides

src/CMakeFiles/benchmark.dir/string_util.cc.o.provides.build: src/CMakeFiles/benchmark.dir/string_util.cc.o

src/CMakeFiles/benchmark.dir/complexity.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/complexity.cc.o: gbench/src/complexity.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/complexity.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/complexity.cc.o -c /home/andrew/dev/exercise1/gbench/src/complexity.cc

src/CMakeFiles/benchmark.dir/complexity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/complexity.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/complexity.cc > CMakeFiles/benchmark.dir/complexity.cc.i

src/CMakeFiles/benchmark.dir/complexity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/complexity.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/complexity.cc -o CMakeFiles/benchmark.dir/complexity.cc.s

src/CMakeFiles/benchmark.dir/complexity.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/complexity.cc.o.requires

src/CMakeFiles/benchmark.dir/complexity.cc.o.provides: src/CMakeFiles/benchmark.dir/complexity.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/complexity.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/complexity.cc.o.provides

src/CMakeFiles/benchmark.dir/complexity.cc.o.provides.build: src/CMakeFiles/benchmark.dir/complexity.cc.o

src/CMakeFiles/benchmark.dir/reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/reporter.cc.o: gbench/src/reporter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/reporter.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/reporter.cc.o -c /home/andrew/dev/exercise1/gbench/src/reporter.cc

src/CMakeFiles/benchmark.dir/reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/reporter.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/reporter.cc > CMakeFiles/benchmark.dir/reporter.cc.i

src/CMakeFiles/benchmark.dir/reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/reporter.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/reporter.cc -o CMakeFiles/benchmark.dir/reporter.cc.s

src/CMakeFiles/benchmark.dir/reporter.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/reporter.cc.o.requires

src/CMakeFiles/benchmark.dir/reporter.cc.o.provides: src/CMakeFiles/benchmark.dir/reporter.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/reporter.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/reporter.cc.o.provides

src/CMakeFiles/benchmark.dir/reporter.cc.o.provides.build: src/CMakeFiles/benchmark.dir/reporter.cc.o

src/CMakeFiles/benchmark.dir/json_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/json_reporter.cc.o: gbench/src/json_reporter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/json_reporter.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/json_reporter.cc.o -c /home/andrew/dev/exercise1/gbench/src/json_reporter.cc

src/CMakeFiles/benchmark.dir/json_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/json_reporter.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/json_reporter.cc > CMakeFiles/benchmark.dir/json_reporter.cc.i

src/CMakeFiles/benchmark.dir/json_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/json_reporter.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/json_reporter.cc -o CMakeFiles/benchmark.dir/json_reporter.cc.s

src/CMakeFiles/benchmark.dir/json_reporter.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/json_reporter.cc.o.requires

src/CMakeFiles/benchmark.dir/json_reporter.cc.o.provides: src/CMakeFiles/benchmark.dir/json_reporter.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/json_reporter.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/json_reporter.cc.o.provides

src/CMakeFiles/benchmark.dir/json_reporter.cc.o.provides.build: src/CMakeFiles/benchmark.dir/json_reporter.cc.o

src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: gbench/src/csv_reporter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/csv_reporter.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/csv_reporter.cc.o -c /home/andrew/dev/exercise1/gbench/src/csv_reporter.cc

src/CMakeFiles/benchmark.dir/csv_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/csv_reporter.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/csv_reporter.cc > CMakeFiles/benchmark.dir/csv_reporter.cc.i

src/CMakeFiles/benchmark.dir/csv_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/csv_reporter.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/csv_reporter.cc -o CMakeFiles/benchmark.dir/csv_reporter.cc.s

src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.requires

src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.provides: src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.provides

src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.provides.build: src/CMakeFiles/benchmark.dir/csv_reporter.cc.o

src/CMakeFiles/benchmark.dir/benchmark.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark.cc.o: gbench/src/benchmark.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/benchmark.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.cc.o -c /home/andrew/dev/exercise1/gbench/src/benchmark.cc

src/CMakeFiles/benchmark.dir/benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/benchmark.cc > CMakeFiles/benchmark.dir/benchmark.cc.i

src/CMakeFiles/benchmark.dir/benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/benchmark.cc -o CMakeFiles/benchmark.dir/benchmark.cc.s

src/CMakeFiles/benchmark.dir/benchmark.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/benchmark.cc.o.requires

src/CMakeFiles/benchmark.dir/benchmark.cc.o.provides: src/CMakeFiles/benchmark.dir/benchmark.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/benchmark.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/benchmark.cc.o.provides

src/CMakeFiles/benchmark.dir/benchmark.cc.o.provides.build: src/CMakeFiles/benchmark.dir/benchmark.cc.o

src/CMakeFiles/benchmark.dir/timers.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/timers.cc.o: gbench/src/timers.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/timers.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/timers.cc.o -c /home/andrew/dev/exercise1/gbench/src/timers.cc

src/CMakeFiles/benchmark.dir/timers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/timers.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/timers.cc > CMakeFiles/benchmark.dir/timers.cc.i

src/CMakeFiles/benchmark.dir/timers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/timers.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/timers.cc -o CMakeFiles/benchmark.dir/timers.cc.s

src/CMakeFiles/benchmark.dir/timers.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/timers.cc.o.requires

src/CMakeFiles/benchmark.dir/timers.cc.o.provides: src/CMakeFiles/benchmark.dir/timers.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/timers.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/timers.cc.o.provides

src/CMakeFiles/benchmark.dir/timers.cc.o.provides.build: src/CMakeFiles/benchmark.dir/timers.cc.o

src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: gbench/src/benchmark_register.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/benchmark_register.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_register.cc.o -c /home/andrew/dev/exercise1/gbench/src/benchmark_register.cc

src/CMakeFiles/benchmark.dir/benchmark_register.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_register.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/benchmark_register.cc > CMakeFiles/benchmark.dir/benchmark_register.cc.i

src/CMakeFiles/benchmark.dir/benchmark_register.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_register.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/benchmark_register.cc -o CMakeFiles/benchmark.dir/benchmark_register.cc.s

src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.requires

src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.provides: src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.provides

src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.provides.build: src/CMakeFiles/benchmark.dir/benchmark_register.cc.o

src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: gbench/src/commandlineflags.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/commandlineflags.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/commandlineflags.cc.o -c /home/andrew/dev/exercise1/gbench/src/commandlineflags.cc

src/CMakeFiles/benchmark.dir/commandlineflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/commandlineflags.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/commandlineflags.cc > CMakeFiles/benchmark.dir/commandlineflags.cc.i

src/CMakeFiles/benchmark.dir/commandlineflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/commandlineflags.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/commandlineflags.cc -o CMakeFiles/benchmark.dir/commandlineflags.cc.s

src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.requires

src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.provides: src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.provides

src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.provides.build: src/CMakeFiles/benchmark.dir/commandlineflags.cc.o

src/CMakeFiles/benchmark.dir/console_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/console_reporter.cc.o: gbench/src/console_reporter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/console_reporter.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/console_reporter.cc.o -c /home/andrew/dev/exercise1/gbench/src/console_reporter.cc

src/CMakeFiles/benchmark.dir/console_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/console_reporter.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/console_reporter.cc > CMakeFiles/benchmark.dir/console_reporter.cc.i

src/CMakeFiles/benchmark.dir/console_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/console_reporter.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/console_reporter.cc -o CMakeFiles/benchmark.dir/console_reporter.cc.s

src/CMakeFiles/benchmark.dir/console_reporter.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/console_reporter.cc.o.requires

src/CMakeFiles/benchmark.dir/console_reporter.cc.o.provides: src/CMakeFiles/benchmark.dir/console_reporter.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/console_reporter.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/console_reporter.cc.o.provides

src/CMakeFiles/benchmark.dir/console_reporter.cc.o.provides.build: src/CMakeFiles/benchmark.dir/console_reporter.cc.o

src/CMakeFiles/benchmark.dir/colorprint.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/colorprint.cc.o: gbench/src/colorprint.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/colorprint.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/colorprint.cc.o -c /home/andrew/dev/exercise1/gbench/src/colorprint.cc

src/CMakeFiles/benchmark.dir/colorprint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/colorprint.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/colorprint.cc > CMakeFiles/benchmark.dir/colorprint.cc.i

src/CMakeFiles/benchmark.dir/colorprint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/colorprint.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/colorprint.cc -o CMakeFiles/benchmark.dir/colorprint.cc.s

src/CMakeFiles/benchmark.dir/colorprint.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/colorprint.cc.o.requires

src/CMakeFiles/benchmark.dir/colorprint.cc.o.provides: src/CMakeFiles/benchmark.dir/colorprint.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/colorprint.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/colorprint.cc.o.provides

src/CMakeFiles/benchmark.dir/colorprint.cc.o.provides.build: src/CMakeFiles/benchmark.dir/colorprint.cc.o

src/CMakeFiles/benchmark.dir/sleep.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/sleep.cc.o: gbench/src/sleep.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/sleep.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sleep.cc.o -c /home/andrew/dev/exercise1/gbench/src/sleep.cc

src/CMakeFiles/benchmark.dir/sleep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sleep.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/sleep.cc > CMakeFiles/benchmark.dir/sleep.cc.i

src/CMakeFiles/benchmark.dir/sleep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sleep.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/sleep.cc -o CMakeFiles/benchmark.dir/sleep.cc.s

src/CMakeFiles/benchmark.dir/sleep.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/sleep.cc.o.requires

src/CMakeFiles/benchmark.dir/sleep.cc.o.provides: src/CMakeFiles/benchmark.dir/sleep.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/sleep.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/sleep.cc.o.provides

src/CMakeFiles/benchmark.dir/sleep.cc.o.provides.build: src/CMakeFiles/benchmark.dir/sleep.cc.o

src/CMakeFiles/benchmark.dir/sysinfo.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/sysinfo.cc.o: gbench/src/sysinfo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/dev/exercise1/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/benchmark.dir/sysinfo.cc.o"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sysinfo.cc.o -c /home/andrew/dev/exercise1/gbench/src/sysinfo.cc

src/CMakeFiles/benchmark.dir/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sysinfo.cc.i"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/dev/exercise1/gbench/src/sysinfo.cc > CMakeFiles/benchmark.dir/sysinfo.cc.i

src/CMakeFiles/benchmark.dir/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sysinfo.cc.s"
	cd /home/andrew/dev/exercise1/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/dev/exercise1/gbench/src/sysinfo.cc -o CMakeFiles/benchmark.dir/sysinfo.cc.s

src/CMakeFiles/benchmark.dir/sysinfo.cc.o.requires:
.PHONY : src/CMakeFiles/benchmark.dir/sysinfo.cc.o.requires

src/CMakeFiles/benchmark.dir/sysinfo.cc.o.provides: src/CMakeFiles/benchmark.dir/sysinfo.cc.o.requires
	$(MAKE) -f src/CMakeFiles/benchmark.dir/build.make src/CMakeFiles/benchmark.dir/sysinfo.cc.o.provides.build
.PHONY : src/CMakeFiles/benchmark.dir/sysinfo.cc.o.provides

src/CMakeFiles/benchmark.dir/sysinfo.cc.o.provides.build: src/CMakeFiles/benchmark.dir/sysinfo.cc.o

# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/string_util.cc.o" \
"CMakeFiles/benchmark.dir/complexity.cc.o" \
"CMakeFiles/benchmark.dir/reporter.cc.o" \
"CMakeFiles/benchmark.dir/json_reporter.cc.o" \
"CMakeFiles/benchmark.dir/csv_reporter.cc.o" \
"CMakeFiles/benchmark.dir/benchmark.cc.o" \
"CMakeFiles/benchmark.dir/timers.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_register.cc.o" \
"CMakeFiles/benchmark.dir/commandlineflags.cc.o" \
"CMakeFiles/benchmark.dir/console_reporter.cc.o" \
"CMakeFiles/benchmark.dir/colorprint.cc.o" \
"CMakeFiles/benchmark.dir/sleep.cc.o" \
"CMakeFiles/benchmark.dir/sysinfo.cc.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

src/libbenchmark.a: src/CMakeFiles/benchmark.dir/string_util.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/complexity.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/json_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/csv_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/timers.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark_register.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/commandlineflags.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/console_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/colorprint.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/sleep.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/sysinfo.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/build.make
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbenchmark.a"
	cd /home/andrew/dev/exercise1/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean_target.cmake
	cd /home/andrew/dev/exercise1/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/benchmark.dir/build: src/libbenchmark.a
.PHONY : src/CMakeFiles/benchmark.dir/build

src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/string_util.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/complexity.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/reporter.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/json_reporter.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/csv_reporter.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/benchmark.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/timers.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/benchmark_register.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/commandlineflags.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/console_reporter.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/colorprint.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/sleep.cc.o.requires
src/CMakeFiles/benchmark.dir/requires: src/CMakeFiles/benchmark.dir/sysinfo.cc.o.requires
.PHONY : src/CMakeFiles/benchmark.dir/requires

src/CMakeFiles/benchmark.dir/clean:
	cd /home/andrew/dev/exercise1/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/benchmark.dir/clean

src/CMakeFiles/benchmark.dir/depend:
	cd /home/andrew/dev/exercise1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/dev/exercise1/gbench /home/andrew/dev/exercise1/gbench/src /home/andrew/dev/exercise1 /home/andrew/dev/exercise1/src /home/andrew/dev/exercise1/src/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/benchmark.dir/depend
