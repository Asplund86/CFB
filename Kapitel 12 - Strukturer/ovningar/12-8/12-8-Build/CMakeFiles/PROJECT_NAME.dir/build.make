# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build"

# Include any dependencies generated for this target.
include CMakeFiles/PROJECT_NAME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PROJECT_NAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PROJECT_NAME.dir/flags.make

CMakeFiles/PROJECT_NAME.dir/main.c.o: CMakeFiles/PROJECT_NAME.dir/flags.make
CMakeFiles/PROJECT_NAME.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PROJECT_NAME.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PROJECT_NAME.dir/main.c.o   -c "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/main.c"

CMakeFiles/PROJECT_NAME.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PROJECT_NAME.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/main.c" > CMakeFiles/PROJECT_NAME.dir/main.c.i

CMakeFiles/PROJECT_NAME.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PROJECT_NAME.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/main.c" -o CMakeFiles/PROJECT_NAME.dir/main.c.s

CMakeFiles/PROJECT_NAME.dir/main.c.o.requires:

.PHONY : CMakeFiles/PROJECT_NAME.dir/main.c.o.requires

CMakeFiles/PROJECT_NAME.dir/main.c.o.provides: CMakeFiles/PROJECT_NAME.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/PROJECT_NAME.dir/build.make CMakeFiles/PROJECT_NAME.dir/main.c.o.provides.build
.PHONY : CMakeFiles/PROJECT_NAME.dir/main.c.o.provides

CMakeFiles/PROJECT_NAME.dir/main.c.o.provides.build: CMakeFiles/PROJECT_NAME.dir/main.c.o


# Object files for target PROJECT_NAME
PROJECT_NAME_OBJECTS = \
"CMakeFiles/PROJECT_NAME.dir/main.c.o"

# External object files for target PROJECT_NAME
PROJECT_NAME_EXTERNAL_OBJECTS =

PROJECT_NAME: CMakeFiles/PROJECT_NAME.dir/main.c.o
PROJECT_NAME: CMakeFiles/PROJECT_NAME.dir/build.make
PROJECT_NAME: CMakeFiles/PROJECT_NAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PROJECT_NAME"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PROJECT_NAME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PROJECT_NAME.dir/build: PROJECT_NAME

.PHONY : CMakeFiles/PROJECT_NAME.dir/build

CMakeFiles/PROJECT_NAME.dir/requires: CMakeFiles/PROJECT_NAME.dir/main.c.o.requires

.PHONY : CMakeFiles/PROJECT_NAME.dir/requires

CMakeFiles/PROJECT_NAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PROJECT_NAME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PROJECT_NAME.dir/clean

CMakeFiles/PROJECT_NAME.dir/depend:
	cd "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8" "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8" "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build" "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build" "/home/emil/code/CFB/Kapitel 12 - Strukturer/ovningar/12-8/12-8-Build/CMakeFiles/PROJECT_NAME.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PROJECT_NAME.dir/depend

