# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/biiku/code/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/biiku/code/compiler/build

# Include any dependencies generated for this target.
include CMakeFiles/actions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/actions.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/actions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/actions.dir/flags.make

CMakeFiles/actions.dir/src/actions.c.o: CMakeFiles/actions.dir/flags.make
CMakeFiles/actions.dir/src/actions.c.o: /Users/biiku/code/compiler/src/actions.c
CMakeFiles/actions.dir/src/actions.c.o: CMakeFiles/actions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/biiku/code/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/actions.dir/src/actions.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/actions.dir/src/actions.c.o -MF CMakeFiles/actions.dir/src/actions.c.o.d -o CMakeFiles/actions.dir/src/actions.c.o -c /Users/biiku/code/compiler/src/actions.c

CMakeFiles/actions.dir/src/actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/actions.dir/src/actions.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/biiku/code/compiler/src/actions.c > CMakeFiles/actions.dir/src/actions.c.i

CMakeFiles/actions.dir/src/actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/actions.dir/src/actions.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/biiku/code/compiler/src/actions.c -o CMakeFiles/actions.dir/src/actions.c.s

# Object files for target actions
actions_OBJECTS = \
"CMakeFiles/actions.dir/src/actions.c.o"

# External object files for target actions
actions_EXTERNAL_OBJECTS =

libactions.dylib: CMakeFiles/actions.dir/src/actions.c.o
libactions.dylib: CMakeFiles/actions.dir/build.make
libactions.dylib: CMakeFiles/actions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/biiku/code/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libactions.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/actions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/actions.dir/build: libactions.dylib
.PHONY : CMakeFiles/actions.dir/build

CMakeFiles/actions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/actions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/actions.dir/clean

CMakeFiles/actions.dir/depend:
	cd /Users/biiku/code/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/biiku/code/compiler /Users/biiku/code/compiler /Users/biiku/code/compiler/build /Users/biiku/code/compiler/build /Users/biiku/code/compiler/build/CMakeFiles/actions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/actions.dir/depend

