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
CMAKE_SOURCE_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Queue___Linked_List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue___Linked_List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue___Linked_List.dir/flags.make

CMakeFiles/Queue___Linked_List.dir/main.c.o: CMakeFiles/Queue___Linked_List.dir/flags.make
CMakeFiles/Queue___Linked_List.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Queue___Linked_List.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Queue___Linked_List.dir/main.c.o   -c "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/main.c"

CMakeFiles/Queue___Linked_List.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Queue___Linked_List.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/main.c" > CMakeFiles/Queue___Linked_List.dir/main.c.i

CMakeFiles/Queue___Linked_List.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Queue___Linked_List.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/main.c" -o CMakeFiles/Queue___Linked_List.dir/main.c.s

CMakeFiles/Queue___Linked_List.dir/main.c.o.requires:

.PHONY : CMakeFiles/Queue___Linked_List.dir/main.c.o.requires

CMakeFiles/Queue___Linked_List.dir/main.c.o.provides: CMakeFiles/Queue___Linked_List.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Queue___Linked_List.dir/build.make CMakeFiles/Queue___Linked_List.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Queue___Linked_List.dir/main.c.o.provides

CMakeFiles/Queue___Linked_List.dir/main.c.o.provides.build: CMakeFiles/Queue___Linked_List.dir/main.c.o


# Object files for target Queue___Linked_List
Queue___Linked_List_OBJECTS = \
"CMakeFiles/Queue___Linked_List.dir/main.c.o"

# External object files for target Queue___Linked_List
Queue___Linked_List_EXTERNAL_OBJECTS =

Queue___Linked_List: CMakeFiles/Queue___Linked_List.dir/main.c.o
Queue___Linked_List: CMakeFiles/Queue___Linked_List.dir/build.make
Queue___Linked_List: CMakeFiles/Queue___Linked_List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Queue___Linked_List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queue___Linked_List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue___Linked_List.dir/build: Queue___Linked_List

.PHONY : CMakeFiles/Queue___Linked_List.dir/build

CMakeFiles/Queue___Linked_List.dir/requires: CMakeFiles/Queue___Linked_List.dir/main.c.o.requires

.PHONY : CMakeFiles/Queue___Linked_List.dir/requires

CMakeFiles/Queue___Linked_List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queue___Linked_List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queue___Linked_List.dir/clean

CMakeFiles/Queue___Linked_List.dir/depend:
	cd "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug" "/home/bagaswh/Desktop/cs50/data-structures - Github/Queue - Linked List/cmake-build-debug/CMakeFiles/Queue___Linked_List.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Queue___Linked_List.dir/depend

