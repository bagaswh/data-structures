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
CMAKE_SOURCE_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stacks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stacks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stacks.dir/flags.make

CMakeFiles/Stacks.dir/main.c.o: CMakeFiles/Stacks.dir/flags.make
CMakeFiles/Stacks.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Stacks.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Stacks.dir/main.c.o   -c "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/main.c"

CMakeFiles/Stacks.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stacks.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/main.c" > CMakeFiles/Stacks.dir/main.c.i

CMakeFiles/Stacks.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stacks.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/main.c" -o CMakeFiles/Stacks.dir/main.c.s

CMakeFiles/Stacks.dir/main.c.o.requires:

.PHONY : CMakeFiles/Stacks.dir/main.c.o.requires

CMakeFiles/Stacks.dir/main.c.o.provides: CMakeFiles/Stacks.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Stacks.dir/build.make CMakeFiles/Stacks.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Stacks.dir/main.c.o.provides

CMakeFiles/Stacks.dir/main.c.o.provides.build: CMakeFiles/Stacks.dir/main.c.o


# Object files for target Stacks
Stacks_OBJECTS = \
"CMakeFiles/Stacks.dir/main.c.o"

# External object files for target Stacks
Stacks_EXTERNAL_OBJECTS =

Stacks: CMakeFiles/Stacks.dir/main.c.o
Stacks: CMakeFiles/Stacks.dir/build.make
Stacks: CMakeFiles/Stacks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Stacks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stacks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stacks.dir/build: Stacks

.PHONY : CMakeFiles/Stacks.dir/build

CMakeFiles/Stacks.dir/requires: CMakeFiles/Stacks.dir/main.c.o.requires

.PHONY : CMakeFiles/Stacks.dir/requires

CMakeFiles/Stacks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stacks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stacks.dir/clean

CMakeFiles/Stacks.dir/depend:
	cd "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List" "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List" "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Stacks - Linked List/cmake-build-debug/CMakeFiles/Stacks.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stacks.dir/depend

