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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chad/7tesing_SCAMP/SCAMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chad/7tesing_SCAMP/SCAMP

# Utility rule file for clang-format.

# Include the progress variables for this target.
include CMakeFiles/clang-format.dir/progress.make

CMakeFiles/clang-format:
	/usr/bin/clang-format-6.0 -i -style=file /home/chad/7tesing_SCAMP/SCAMP/src/*.h /home/chad/7tesing_SCAMP/SCAMP/src/*.cpp /home/chad/7tesing_SCAMP/SCAMP/src/*.cu /home/chad/7tesing_SCAMP/SCAMP/kubernetes/*.cc /home/chad/7tesing_SCAMP/SCAMP/kubernetes/*.cpp /home/chad/7tesing_SCAMP/SCAMP/kubernetes/*.h

clang-format: CMakeFiles/clang-format
clang-format: CMakeFiles/clang-format.dir/build.make

.PHONY : clang-format

# Rule to build all files generated by this target.
CMakeFiles/clang-format.dir/build: clang-format

.PHONY : CMakeFiles/clang-format.dir/build

CMakeFiles/clang-format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clang-format.dir/clean

CMakeFiles/clang-format.dir/depend:
	cd /home/chad/7tesing_SCAMP/SCAMP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clang-format.dir/depend

