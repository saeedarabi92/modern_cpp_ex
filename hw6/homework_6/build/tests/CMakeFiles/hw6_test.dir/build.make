# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/hw6_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/hw6_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/hw6_test.dir/flags.make

tests/CMakeFiles/hw6_test.dir/test_init.cpp.o: tests/CMakeFiles/hw6_test.dir/flags.make
tests/CMakeFiles/hw6_test.dir/test_init.cpp.o: ../tests/test_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/hw6_test.dir/test_init.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw6_test.dir/test_init.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_init.cpp

tests/CMakeFiles/hw6_test.dir/test_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw6_test.dir/test_init.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_init.cpp > CMakeFiles/hw6_test.dir/test_init.cpp.i

tests/CMakeFiles/hw6_test.dir/test_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw6_test.dir/test_init.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_init.cpp -o CMakeFiles/hw6_test.dir/test_init.cpp.s

tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.o: tests/CMakeFiles/hw6_test.dir/flags.make
tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.o: ../tests/test_histogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw6_test.dir/test_histogram.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_histogram.cpp

tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw6_test.dir/test_histogram.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_histogram.cpp > CMakeFiles/hw6_test.dir/test_histogram.cpp.i

tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw6_test.dir/test_histogram.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_histogram.cpp -o CMakeFiles/hw6_test.dir/test_histogram.cpp.s

tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.o: tests/CMakeFiles/hw6_test.dir/flags.make
tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.o: ../tests/test_from_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw6_test.dir/test_from_file.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_from_file.cpp

tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw6_test.dir/test_from_file.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_from_file.cpp > CMakeFiles/hw6_test.dir/test_from_file.cpp.i

tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw6_test.dir/test_from_file.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_from_file.cpp -o CMakeFiles/hw6_test.dir/test_from_file.cpp.s

tests/CMakeFiles/hw6_test.dir/test_resize.cpp.o: tests/CMakeFiles/hw6_test.dir/flags.make
tests/CMakeFiles/hw6_test.dir/test_resize.cpp.o: ../tests/test_resize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/hw6_test.dir/test_resize.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw6_test.dir/test_resize.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_resize.cpp

tests/CMakeFiles/hw6_test.dir/test_resize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw6_test.dir/test_resize.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_resize.cpp > CMakeFiles/hw6_test.dir/test_resize.cpp.i

tests/CMakeFiles/hw6_test.dir/test_resize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw6_test.dir/test_resize.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests/test_resize.cpp -o CMakeFiles/hw6_test.dir/test_resize.cpp.s

# Object files for target hw6_test
hw6_test_OBJECTS = \
"CMakeFiles/hw6_test.dir/test_init.cpp.o" \
"CMakeFiles/hw6_test.dir/test_histogram.cpp.o" \
"CMakeFiles/hw6_test.dir/test_from_file.cpp.o" \
"CMakeFiles/hw6_test.dir/test_resize.cpp.o"

# External object files for target hw6_test
hw6_test_EXTERNAL_OBJECTS =

../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/test_init.cpp.o
../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/test_histogram.cpp.o
../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/test_from_file.cpp.o
../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/test_resize.cpp.o
../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/build.make
../results/bin/hw6_test: ../results/lib/libimage.a
../results/bin/hw6_test: /usr/local/lib/libgtest_main.a
../results/bin/hw6_test: ../results/lib/libiotools.a
../results/bin/hw6_test: /usr/local/lib/libgtest.a
../results/bin/hw6_test: tests/CMakeFiles/hw6_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../results/bin/hw6_test"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw6_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && /usr/bin/cmake -D TEST_TARGET=hw6_test -D TEST_EXECUTABLE=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/results/bin/hw6_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=hw6_test_TESTS -D CTEST_FILE=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests/hw6_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.18/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/hw6_test.dir/build: ../results/bin/hw6_test

.PHONY : tests/CMakeFiles/hw6_test.dir/build

tests/CMakeFiles/hw6_test.dir/clean:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/hw6_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/hw6_test.dir/clean

tests/CMakeFiles/hw6_test.dir/depend:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6 /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/tests /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests/CMakeFiles/hw6_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/hw6_test.dir/depend

