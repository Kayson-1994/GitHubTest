# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ts/CLionProjects/createLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ts/CLionProjects/createLibrary/build

# Include any dependencies generated for this target.
include src/main/CMakeFiles/librarytest.dir/depend.make

# Include the progress variables for this target.
include src/main/CMakeFiles/librarytest.dir/progress.make

# Include the compile flags for this target's objects.
include src/main/CMakeFiles/librarytest.dir/flags.make

src/main/CMakeFiles/librarytest.dir/main.cpp.o: src/main/CMakeFiles/librarytest.dir/flags.make
src/main/CMakeFiles/librarytest.dir/main.cpp.o: ../src/main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/CLionProjects/createLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/main/CMakeFiles/librarytest.dir/main.cpp.o"
	cd /home/ts/CLionProjects/createLibrary/build/src/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/librarytest.dir/main.cpp.o -c /home/ts/CLionProjects/createLibrary/src/main/main.cpp

src/main/CMakeFiles/librarytest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/librarytest.dir/main.cpp.i"
	cd /home/ts/CLionProjects/createLibrary/build/src/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/CLionProjects/createLibrary/src/main/main.cpp > CMakeFiles/librarytest.dir/main.cpp.i

src/main/CMakeFiles/librarytest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/librarytest.dir/main.cpp.s"
	cd /home/ts/CLionProjects/createLibrary/build/src/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/CLionProjects/createLibrary/src/main/main.cpp -o CMakeFiles/librarytest.dir/main.cpp.s

# Object files for target librarytest
librarytest_OBJECTS = \
"CMakeFiles/librarytest.dir/main.cpp.o"

# External object files for target librarytest
librarytest_EXTERNAL_OBJECTS =

../bin/librarytest: src/main/CMakeFiles/librarytest.dir/main.cpp.o
../bin/librarytest: src/main/CMakeFiles/librarytest.dir/build.make
../bin/librarytest: ../lib/libperson.so.1.0
../bin/librarytest: src/main/CMakeFiles/librarytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ts/CLionProjects/createLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/librarytest"
	cd /home/ts/CLionProjects/createLibrary/build/src/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/librarytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/main/CMakeFiles/librarytest.dir/build: ../bin/librarytest

.PHONY : src/main/CMakeFiles/librarytest.dir/build

src/main/CMakeFiles/librarytest.dir/clean:
	cd /home/ts/CLionProjects/createLibrary/build/src/main && $(CMAKE_COMMAND) -P CMakeFiles/librarytest.dir/cmake_clean.cmake
.PHONY : src/main/CMakeFiles/librarytest.dir/clean

src/main/CMakeFiles/librarytest.dir/depend:
	cd /home/ts/CLionProjects/createLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ts/CLionProjects/createLibrary /home/ts/CLionProjects/createLibrary/src/main /home/ts/CLionProjects/createLibrary/build /home/ts/CLionProjects/createLibrary/build/src/main /home/ts/CLionProjects/createLibrary/build/src/main/CMakeFiles/librarytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/main/CMakeFiles/librarytest.dir/depend

