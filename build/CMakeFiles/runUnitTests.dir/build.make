# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/tom/Desktop/CSCE 350/Project 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tom/Desktop/CSCE 350/Project 3/build"

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/targetgtest.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/targetgtest.cpp.o: ../targetgtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tom/Desktop/CSCE 350/Project 3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/targetgtest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/targetgtest.cpp.o -c "/home/tom/Desktop/CSCE 350/Project 3/targetgtest.cpp"

CMakeFiles/runUnitTests.dir/targetgtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/targetgtest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tom/Desktop/CSCE 350/Project 3/targetgtest.cpp" > CMakeFiles/runUnitTests.dir/targetgtest.cpp.i

CMakeFiles/runUnitTests.dir/targetgtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/targetgtest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tom/Desktop/CSCE 350/Project 3/targetgtest.cpp" -o CMakeFiles/runUnitTests.dir/targetgtest.cpp.s

CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.requires

CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.provides: CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.provides

CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/targetgtest.cpp.o


# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/targetgtest.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests: CMakeFiles/runUnitTests.dir/targetgtest.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/build.make
runUnitTests: googletest/libgtest.a
runUnitTests: googletest/libgtest_main.a
runUnitTests: googletest/libgtest.a
runUnitTests: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tom/Desktop/CSCE 350/Project 3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests

.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/targetgtest.cpp.o.requires

.PHONY : CMakeFiles/runUnitTests.dir/requires

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	cd "/home/tom/Desktop/CSCE 350/Project 3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tom/Desktop/CSCE 350/Project 3" "/home/tom/Desktop/CSCE 350/Project 3" "/home/tom/Desktop/CSCE 350/Project 3/build" "/home/tom/Desktop/CSCE 350/Project 3/build" "/home/tom/Desktop/CSCE 350/Project 3/build/CMakeFiles/runUnitTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend

