# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mehdi/Desktop/qt/omid-ph3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehdi/Desktop/qt/omid-ph3

# Utility rule file for omid-ph4_autogen.

# Include the progress variables for this target.
include CMakeFiles/omid-ph4_autogen.dir/progress.make

CMakeFiles/omid-ph4_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mehdi/Desktop/qt/omid-ph3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target omid-ph4"
	/usr/bin/cmake -E cmake_autogen /home/mehdi/Desktop/qt/omid-ph3/CMakeFiles/omid-ph4_autogen.dir/AutogenInfo.json ""

omid-ph4_autogen: CMakeFiles/omid-ph4_autogen
omid-ph4_autogen: CMakeFiles/omid-ph4_autogen.dir/build.make

.PHONY : omid-ph4_autogen

# Rule to build all files generated by this target.
CMakeFiles/omid-ph4_autogen.dir/build: omid-ph4_autogen

.PHONY : CMakeFiles/omid-ph4_autogen.dir/build

CMakeFiles/omid-ph4_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/omid-ph4_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/omid-ph4_autogen.dir/clean

CMakeFiles/omid-ph4_autogen.dir/depend:
	cd /home/mehdi/Desktop/qt/omid-ph3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehdi/Desktop/qt/omid-ph3 /home/mehdi/Desktop/qt/omid-ph3 /home/mehdi/Desktop/qt/omid-ph3 /home/mehdi/Desktop/qt/omid-ph3 /home/mehdi/Desktop/qt/omid-ph3/CMakeFiles/omid-ph4_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/omid-ph4_autogen.dir/depend

