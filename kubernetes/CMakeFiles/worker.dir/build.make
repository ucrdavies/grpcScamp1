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

# Include any dependencies generated for this target.
include kubernetes/CMakeFiles/worker.dir/depend.make

# Include the progress variables for this target.
include kubernetes/CMakeFiles/worker.dir/progress.make

# Include the compile flags for this target's objects.
include kubernetes/CMakeFiles/worker.dir/flags.make

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o: kubernetes/CMakeFiles/worker.dir/flags.make
kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o: kubernetes/scamp_worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/worker.dir/scamp_worker.cpp.o -c /home/chad/7tesing_SCAMP/SCAMP/kubernetes/scamp_worker.cpp

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worker.dir/scamp_worker.cpp.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/kubernetes/scamp_worker.cpp > CMakeFiles/worker.dir/scamp_worker.cpp.i

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worker.dir/scamp_worker.cpp.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/kubernetes/scamp_worker.cpp -o CMakeFiles/worker.dir/scamp_worker.cpp.s

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.requires:

.PHONY : kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.requires

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.provides: kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.requires
	$(MAKE) -f kubernetes/CMakeFiles/worker.dir/build.make kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.provides.build
.PHONY : kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.provides

kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.provides.build: kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o


# Object files for target worker
worker_OBJECTS = \
"CMakeFiles/worker.dir/scamp_worker.cpp.o"

# External object files for target worker
worker_EXTERNAL_OBJECTS =

kubernetes/libworker.a: kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o
kubernetes/libworker.a: kubernetes/CMakeFiles/worker.dir/build.make
kubernetes/libworker.a: kubernetes/CMakeFiles/worker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libworker.a"
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && $(CMAKE_COMMAND) -P CMakeFiles/worker.dir/cmake_clean_target.cmake
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/worker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kubernetes/CMakeFiles/worker.dir/build: kubernetes/libworker.a

.PHONY : kubernetes/CMakeFiles/worker.dir/build

kubernetes/CMakeFiles/worker.dir/requires: kubernetes/CMakeFiles/worker.dir/scamp_worker.cpp.o.requires

.PHONY : kubernetes/CMakeFiles/worker.dir/requires

kubernetes/CMakeFiles/worker.dir/clean:
	cd /home/chad/7tesing_SCAMP/SCAMP/kubernetes && $(CMAKE_COMMAND) -P CMakeFiles/worker.dir/cmake_clean.cmake
.PHONY : kubernetes/CMakeFiles/worker.dir/clean

kubernetes/CMakeFiles/worker.dir/depend:
	cd /home/chad/7tesing_SCAMP/SCAMP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/kubernetes /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/kubernetes /home/chad/7tesing_SCAMP/SCAMP/kubernetes/CMakeFiles/worker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kubernetes/CMakeFiles/worker.dir/depend

