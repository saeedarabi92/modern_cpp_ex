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
CMAKE_SOURCE_DIR = /home/fan/Documents/cv_cpp/assignment/hw3/homework_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_fmt.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_fmt.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_fmt.dir/flags.make

test/CMakeFiles/test_fmt.dir/test.cpp.o: test/CMakeFiles/test_fmt.dir/flags.make
test/CMakeFiles/test_fmt.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_fmt.dir/test.cpp.o"
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test && /usr/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fmt.dir/test.cpp.o -c /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/test/test.cpp

test/CMakeFiles/test_fmt.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fmt.dir/test.cpp.i"
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/test/test.cpp > CMakeFiles/test_fmt.dir/test.cpp.i

test/CMakeFiles/test_fmt.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fmt.dir/test.cpp.s"
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/test/test.cpp -o CMakeFiles/test_fmt.dir/test.cpp.s

test/CMakeFiles/test_fmt.dir/test.cpp.o.requires:

.PHONY : test/CMakeFiles/test_fmt.dir/test.cpp.o.requires

test/CMakeFiles/test_fmt.dir/test.cpp.o.provides: test/CMakeFiles/test_fmt.dir/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_fmt.dir/build.make test/CMakeFiles/test_fmt.dir/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_fmt.dir/test.cpp.o.provides

test/CMakeFiles/test_fmt.dir/test.cpp.o.provides.build: test/CMakeFiles/test_fmt.dir/test.cpp.o


# Object files for target test_fmt
test_fmt_OBJECTS = \
"CMakeFiles/test_fmt.dir/test.cpp.o"

# External object files for target test_fmt
test_fmt_EXTERNAL_OBJECTS =

../bin/test_fmt: test/CMakeFiles/test_fmt.dir/test.cpp.o
../bin/test_fmt: test/CMakeFiles/test_fmt.dir/build.make
../bin/test_fmt: /usr/local/lib/libfmt.a
../bin/test_fmt: test/CMakeFiles/test_fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test_fmt"
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_fmt.dir/build: ../bin/test_fmt

.PHONY : test/CMakeFiles/test_fmt.dir/build

test/CMakeFiles/test_fmt.dir/requires: test/CMakeFiles/test_fmt.dir/test.cpp.o.requires

.PHONY : test/CMakeFiles/test_fmt.dir/requires

test/CMakeFiles/test_fmt.dir/clean:
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_fmt.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_fmt.dir/clean

test/CMakeFiles/test_fmt.dir/depend:
	cd /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fan/Documents/cv_cpp/assignment/hw3/homework_3 /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/test /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test /home/fan/Documents/cv_cpp/assignment/hw3/homework_3/build/test/CMakeFiles/test_fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_fmt.dir/depend

