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
CMAKE_SOURCE_DIR = /home/chad/6tesing_SCAMP/SCAMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chad/6tesing_SCAMP/SCAMP/build

# Utility rule file for run_tests.

# Include the progress variables for this target.
include grpc/third_party/boringssl/CMakeFiles/run_tests.dir/progress.make

grpc/third_party/boringssl/CMakeFiles/run_tests: grpc/third_party/boringssl/ssl/test/bssl_shim
	cd /home/chad/6tesing_SCAMP/SCAMP && /usr/bin/go run util/all_tests.go -build-dir /home/chad/6tesing_SCAMP/SCAMP/build
	cd /home/chad/6tesing_SCAMP/SCAMP && cd ssl/test/runner && /usr/bin/go test -shim-path /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/ssl/test/bssl_shim

run_tests: grpc/third_party/boringssl/CMakeFiles/run_tests
run_tests: grpc/third_party/boringssl/CMakeFiles/run_tests.dir/build.make

.PHONY : run_tests

# Rule to build all files generated by this target.
grpc/third_party/boringssl/CMakeFiles/run_tests.dir/build: run_tests

.PHONY : grpc/third_party/boringssl/CMakeFiles/run_tests.dir/build

grpc/third_party/boringssl/CMakeFiles/run_tests.dir/clean:
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl && $(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : grpc/third_party/boringssl/CMakeFiles/run_tests.dir/clean

grpc/third_party/boringssl/CMakeFiles/run_tests.dir/depend:
	cd /home/chad/6tesing_SCAMP/SCAMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/6tesing_SCAMP/SCAMP /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl /home/chad/6tesing_SCAMP/SCAMP/build /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/CMakeFiles/run_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grpc/third_party/boringssl/CMakeFiles/run_tests.dir/depend

