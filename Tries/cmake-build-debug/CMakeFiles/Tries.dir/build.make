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
CMAKE_SOURCE_DIR = /home/bagaswh/CLionProjects/Tries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bagaswh/CLionProjects/Tries/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tries.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tries.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tries.dir/flags.make

CMakeFiles/Tries.dir/main.c.o: CMakeFiles/Tries.dir/flags.make
CMakeFiles/Tries.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bagaswh/CLionProjects/Tries/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tries.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tries.dir/main.c.o   -c /home/bagaswh/CLionProjects/Tries/main.c

CMakeFiles/Tries.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tries.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bagaswh/CLionProjects/Tries/main.c > CMakeFiles/Tries.dir/main.c.i

CMakeFiles/Tries.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tries.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bagaswh/CLionProjects/Tries/main.c -o CMakeFiles/Tries.dir/main.c.s

CMakeFiles/Tries.dir/main.c.o.requires:

.PHONY : CMakeFiles/Tries.dir/main.c.o.requires

CMakeFiles/Tries.dir/main.c.o.provides: CMakeFiles/Tries.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Tries.dir/build.make CMakeFiles/Tries.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Tries.dir/main.c.o.provides

CMakeFiles/Tries.dir/main.c.o.provides.build: CMakeFiles/Tries.dir/main.c.o


# Object files for target Tries
Tries_OBJECTS = \
"CMakeFiles/Tries.dir/main.c.o"

# External object files for target Tries
Tries_EXTERNAL_OBJECTS =

Tries: CMakeFiles/Tries.dir/main.c.o
Tries: CMakeFiles/Tries.dir/build.make
Tries: CMakeFiles/Tries.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bagaswh/CLionProjects/Tries/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tries"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tries.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tries.dir/build: Tries

.PHONY : CMakeFiles/Tries.dir/build

CMakeFiles/Tries.dir/requires: CMakeFiles/Tries.dir/main.c.o.requires

.PHONY : CMakeFiles/Tries.dir/requires

CMakeFiles/Tries.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tries.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tries.dir/clean

CMakeFiles/Tries.dir/depend:
	cd /home/bagaswh/CLionProjects/Tries/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bagaswh/CLionProjects/Tries /home/bagaswh/CLionProjects/Tries /home/bagaswh/CLionProjects/Tries/cmake-build-debug /home/bagaswh/CLionProjects/Tries/cmake-build-debug /home/bagaswh/CLionProjects/Tries/cmake-build-debug/CMakeFiles/Tries.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tries.dir/depend
