# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/rdavenpo/.local/bin/cmake

# The command to remove a file.
RM = /home/rdavenpo/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rdavenpo/src/nanogui/ext/nanovg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rdavenpo/src/nanogui/ext/nanovg

# Include any dependencies generated for this target.
include CMakeFiles/nanovg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nanovg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nanovg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nanovg.dir/flags.make

CMakeFiles/nanovg.dir/src/nanovg.c.o: CMakeFiles/nanovg.dir/flags.make
CMakeFiles/nanovg.dir/src/nanovg.c.o: src/nanovg.c
CMakeFiles/nanovg.dir/src/nanovg.c.o: CMakeFiles/nanovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdavenpo/src/nanogui/ext/nanovg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nanovg.dir/src/nanovg.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/nanovg.dir/src/nanovg.c.o -MF CMakeFiles/nanovg.dir/src/nanovg.c.o.d -o CMakeFiles/nanovg.dir/src/nanovg.c.o -c /home/rdavenpo/src/nanogui/ext/nanovg/src/nanovg.c

CMakeFiles/nanovg.dir/src/nanovg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nanovg.dir/src/nanovg.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rdavenpo/src/nanogui/ext/nanovg/src/nanovg.c > CMakeFiles/nanovg.dir/src/nanovg.c.i

CMakeFiles/nanovg.dir/src/nanovg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nanovg.dir/src/nanovg.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rdavenpo/src/nanogui/ext/nanovg/src/nanovg.c -o CMakeFiles/nanovg.dir/src/nanovg.c.s

# Object files for target nanovg
nanovg_OBJECTS = \
"CMakeFiles/nanovg.dir/src/nanovg.c.o"

# External object files for target nanovg
nanovg_EXTERNAL_OBJECTS =

libnanovg.a: CMakeFiles/nanovg.dir/src/nanovg.c.o
libnanovg.a: CMakeFiles/nanovg.dir/build.make
libnanovg.a: CMakeFiles/nanovg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rdavenpo/src/nanogui/ext/nanovg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libnanovg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nanovg.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nanovg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nanovg.dir/build: libnanovg.a
.PHONY : CMakeFiles/nanovg.dir/build

CMakeFiles/nanovg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nanovg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nanovg.dir/clean

CMakeFiles/nanovg.dir/depend:
	cd /home/rdavenpo/src/nanogui/ext/nanovg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rdavenpo/src/nanogui/ext/nanovg /home/rdavenpo/src/nanogui/ext/nanovg /home/rdavenpo/src/nanogui/ext/nanovg /home/rdavenpo/src/nanogui/ext/nanovg /home/rdavenpo/src/nanogui/ext/nanovg/CMakeFiles/nanovg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nanovg.dir/depend
