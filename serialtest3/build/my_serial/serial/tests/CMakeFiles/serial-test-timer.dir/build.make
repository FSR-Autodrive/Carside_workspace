# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/Dylan_workspace/serialtest3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Dylan_workspace/serialtest3/build

# Include any dependencies generated for this target.
include my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/depend.make

# Include the progress variables for this target.
include my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/progress.make

# Include the compile flags for this target's objects.
include my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/flags.make

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/flags.make
my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o: /home/nvidia/Dylan_workspace/serialtest3/src/my_serial/serial/tests/unit/unix_timer_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Dylan_workspace/serialtest3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o"
	cd /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o -c /home/nvidia/Dylan_workspace/serialtest3/src/my_serial/serial/tests/unit/unix_timer_tests.cc

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.i"
	cd /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Dylan_workspace/serialtest3/src/my_serial/serial/tests/unit/unix_timer_tests.cc > CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.i

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.s"
	cd /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Dylan_workspace/serialtest3/src/my_serial/serial/tests/unit/unix_timer_tests.cc -o CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.s

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.requires:

.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.requires

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.provides: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.requires
	$(MAKE) -f my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/build.make my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.provides.build
.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.provides

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.provides.build: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o


# Object files for target serial-test-timer
serial__test__timer_OBJECTS = \
"CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o"

# External object files for target serial-test-timer
serial__test__timer_EXTERNAL_OBJECTS =

/home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o
/home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/build.make
/home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer: gtest/googlemock/gtest/libgtest.so
/home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer: /home/nvidia/Dylan_workspace/serialtest3/devel/lib/libserial.so
/home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Dylan_workspace/serialtest3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer"
	cd /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial-test-timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/build: /home/nvidia/Dylan_workspace/serialtest3/devel/lib/serial/serial-test-timer

.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/build

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/requires: my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/unit/unix_timer_tests.cc.o.requires

.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/requires

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/clean:
	cd /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/serial-test-timer.dir/cmake_clean.cmake
.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/clean

my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/depend:
	cd /home/nvidia/Dylan_workspace/serialtest3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Dylan_workspace/serialtest3/src /home/nvidia/Dylan_workspace/serialtest3/src/my_serial/serial/tests /home/nvidia/Dylan_workspace/serialtest3/build /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests /home/nvidia/Dylan_workspace/serialtest3/build/my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_serial/serial/tests/CMakeFiles/serial-test-timer.dir/depend

