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
CMAKE_COMMAND = /home/tom/Desktop/clion-2018.1.6/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tom/Desktop/clion-2018.1.6/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug"

# Include any dependencies generated for this target.
include googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/gtest_main.dir/flags.make

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/CMakeFiles/gtest_main.dir/flags.make
googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/googletest/src/gtest_main.cc"

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/googletest/src/gtest_main.cc" > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/googletest/src/gtest_main.cc" -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f googletest/CMakeFiles/gtest_main.dir/build.make googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

googletest/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
googletest/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/build.make
googletest/libgtest_main.a: googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/gtest_main.dir/build: googletest/libgtest_main.a

.PHONY : googletest/CMakeFiles/gtest_main.dir/build

googletest/CMakeFiles/gtest_main.dir/requires: googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : googletest/CMakeFiles/gtest_main.dir/requires

googletest/CMakeFiles/gtest_main.dir/clean:
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/gtest_main.dir/clean

googletest/CMakeFiles/gtest_main.dir/depend:
	cd "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira" "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/googletest" "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug" "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest" "/home/tom/Desktop/CSCE 350/Project 3/program-3-350-ntvieira/cmake-build-debug/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : googletest/CMakeFiles/gtest_main.dir/depend

