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
include grpc/CMakeFiles/check_epollexclusive.dir/depend.make

# Include the progress variables for this target.
include grpc/CMakeFiles/check_epollexclusive.dir/progress.make

# Include the compile flags for this target's objects.
include grpc/CMakeFiles/check_epollexclusive.dir/flags.make

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o: grpc/CMakeFiles/check_epollexclusive.dir/flags.make
grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o: grpc/test/build/check_epollexclusive.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o   -c /home/chad/7tesing_SCAMP/SCAMP/grpc/test/build/check_epollexclusive.c

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/grpc/test/build/check_epollexclusive.c > CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/grpc/test/build/check_epollexclusive.c -o CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires:

.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides: grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires
	$(MAKE) -f grpc/CMakeFiles/check_epollexclusive.dir/build.make grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides.build
.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides

grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides.build: grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o


# Object files for target check_epollexclusive
check_epollexclusive_OBJECTS = \
"CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o"

# External object files for target check_epollexclusive
check_epollexclusive_EXTERNAL_OBJECTS =

grpc/check_epollexclusive: grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o
grpc/check_epollexclusive: grpc/CMakeFiles/check_epollexclusive.dir/build.make
grpc/check_epollexclusive: grpc/libgrpc.a
grpc/check_epollexclusive: grpc/libgpr.a
grpc/check_epollexclusive: grpc/third_party/boringssl/ssl/libssl.a
grpc/check_epollexclusive: grpc/third_party/boringssl/crypto/libcrypto.a
grpc/check_epollexclusive: grpc/third_party/zlib/libz.a
grpc/check_epollexclusive: grpc/third_party/cares/cares/lib/libcares.a
grpc/check_epollexclusive: grpc/libaddress_sorting.a
grpc/check_epollexclusive: grpc/CMakeFiles/check_epollexclusive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_epollexclusive"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_epollexclusive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
grpc/CMakeFiles/check_epollexclusive.dir/build: grpc/check_epollexclusive

.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/build

grpc/CMakeFiles/check_epollexclusive.dir/requires: grpc/CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires

.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/requires

grpc/CMakeFiles/check_epollexclusive.dir/clean:
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && $(CMAKE_COMMAND) -P CMakeFiles/check_epollexclusive.dir/cmake_clean.cmake
.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/clean

grpc/CMakeFiles/check_epollexclusive.dir/depend:
	cd /home/chad/7tesing_SCAMP/SCAMP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/grpc /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/grpc /home/chad/7tesing_SCAMP/SCAMP/grpc/CMakeFiles/check_epollexclusive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grpc/CMakeFiles/check_epollexclusive.dir/depend

