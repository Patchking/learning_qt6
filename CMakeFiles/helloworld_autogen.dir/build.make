# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/patchking/Desktop/prunks/learning_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patchking/Desktop/prunks/learning_cmake

# Utility rule file for helloworld_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/helloworld_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld_autogen.dir/progress.make

CMakeFiles/helloworld_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/patchking/Desktop/prunks/learning_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target helloworld"
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E cmake_autogen /Users/patchking/Desktop/prunks/learning_cmake/CMakeFiles/helloworld_autogen.dir/AutogenInfo.json ""

helloworld_autogen: CMakeFiles/helloworld_autogen
helloworld_autogen: CMakeFiles/helloworld_autogen.dir/build.make
.PHONY : helloworld_autogen

# Rule to build all files generated by this target.
CMakeFiles/helloworld_autogen.dir/build: helloworld_autogen
.PHONY : CMakeFiles/helloworld_autogen.dir/build

CMakeFiles/helloworld_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld_autogen.dir/clean

CMakeFiles/helloworld_autogen.dir/depend:
	cd /Users/patchking/Desktop/prunks/learning_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patchking/Desktop/prunks/learning_cmake /Users/patchking/Desktop/prunks/learning_cmake /Users/patchking/Desktop/prunks/learning_cmake /Users/patchking/Desktop/prunks/learning_cmake /Users/patchking/Desktop/prunks/learning_cmake/CMakeFiles/helloworld_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/helloworld_autogen.dir/depend

