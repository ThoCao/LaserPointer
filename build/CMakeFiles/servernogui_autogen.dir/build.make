# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/server/build

# Utility rule file for servernogui_autogen.

# Include the progress variables for this target.
include CMakeFiles/servernogui_autogen.dir/progress.make

CMakeFiles/servernogui_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target servernogui"
	/usr/bin/cmake -E cmake_autogen /home/pi/server/build/CMakeFiles/servernogui_autogen.dir/AutogenInfo.cmake ""

servernogui_autogen: CMakeFiles/servernogui_autogen
servernogui_autogen: CMakeFiles/servernogui_autogen.dir/build.make

.PHONY : servernogui_autogen

# Rule to build all files generated by this target.
CMakeFiles/servernogui_autogen.dir/build: servernogui_autogen

.PHONY : CMakeFiles/servernogui_autogen.dir/build

CMakeFiles/servernogui_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/servernogui_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/servernogui_autogen.dir/clean

CMakeFiles/servernogui_autogen.dir/depend:
	cd /home/pi/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/server /home/pi/server /home/pi/server/build /home/pi/server/build /home/pi/server/build/CMakeFiles/servernogui_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/servernogui_autogen.dir/depend

