# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/CLionProjects/SpringProject2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug

# Utility rule file for lifeboat_autogen.

# Include the progress variables for this target.
include CMakeFiles/lifeboat_autogen.dir/progress.make

CMakeFiles/lifeboat_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daniel/CLionProjects/SpringProject2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target lifeboat"
	/snap/clion/103/bin/cmake/linux/bin/cmake -E cmake_autogen /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug/CMakeFiles/lifeboat_autogen.dir/AutogenInfo.cmake Debug

lifeboat_autogen: CMakeFiles/lifeboat_autogen
lifeboat_autogen: CMakeFiles/lifeboat_autogen.dir/build.make

.PHONY : lifeboat_autogen

# Rule to build all files generated by this target.
CMakeFiles/lifeboat_autogen.dir/build: lifeboat_autogen

.PHONY : CMakeFiles/lifeboat_autogen.dir/build

CMakeFiles/lifeboat_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lifeboat_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lifeboat_autogen.dir/clean

CMakeFiles/lifeboat_autogen.dir/depend:
	cd /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/CLionProjects/SpringProject2020 /home/daniel/CLionProjects/SpringProject2020 /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug /home/daniel/CLionProjects/SpringProject2020/cmake-build-debug/CMakeFiles/lifeboat_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lifeboat_autogen.dir/depend

