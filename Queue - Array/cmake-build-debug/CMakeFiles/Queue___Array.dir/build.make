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
CMAKE_COMMAND = /usr/share/CLion-2018.1/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/CLion-2018.1/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Queue___Array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue___Array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue___Array.dir/flags.make

CMakeFiles/Queue___Array.dir/main.c.o: CMakeFiles/Queue___Array.dir/flags.make
CMakeFiles/Queue___Array.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Queue___Array.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Queue___Array.dir/main.c.o   -c "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/main.c"

CMakeFiles/Queue___Array.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Queue___Array.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/main.c" > CMakeFiles/Queue___Array.dir/main.c.i

CMakeFiles/Queue___Array.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Queue___Array.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/main.c" -o CMakeFiles/Queue___Array.dir/main.c.s

CMakeFiles/Queue___Array.dir/main.c.o.requires:

.PHONY : CMakeFiles/Queue___Array.dir/main.c.o.requires

CMakeFiles/Queue___Array.dir/main.c.o.provides: CMakeFiles/Queue___Array.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Queue___Array.dir/build.make CMakeFiles/Queue___Array.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Queue___Array.dir/main.c.o.provides

CMakeFiles/Queue___Array.dir/main.c.o.provides.build: CMakeFiles/Queue___Array.dir/main.c.o


# Object files for target Queue___Array
Queue___Array_OBJECTS = \
"CMakeFiles/Queue___Array.dir/main.c.o"

# External object files for target Queue___Array
Queue___Array_EXTERNAL_OBJECTS =

Queue___Array: CMakeFiles/Queue___Array.dir/main.c.o
Queue___Array: CMakeFiles/Queue___Array.dir/build.make
Queue___Array: CMakeFiles/Queue___Array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Queue___Array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queue___Array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue___Array.dir/build: Queue___Array

.PHONY : CMakeFiles/Queue___Array.dir/build

CMakeFiles/Queue___Array.dir/requires: CMakeFiles/Queue___Array.dir/main.c.o.requires

.PHONY : CMakeFiles/Queue___Array.dir/requires

CMakeFiles/Queue___Array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queue___Array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queue___Array.dir/clean

CMakeFiles/Queue___Array.dir/depend:
	cd "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Array/cmake-build-debug/CMakeFiles/Queue___Array.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Queue___Array.dir/depend
