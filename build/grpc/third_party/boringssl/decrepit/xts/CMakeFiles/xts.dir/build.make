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

# Include any dependencies generated for this target.
include grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend.make

# Include the progress variables for this target.
include grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/progress.make

# Include the compile flags for this target's objects.
include grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make
grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: ../grpc/third_party/boringssl/decrepit/xts/xts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/6tesing_SCAMP/SCAMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xts.dir/xts.c.o   -c /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/decrepit/xts/xts.c

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xts.dir/xts.c.i"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/decrepit/xts/xts.c > CMakeFiles/xts.dir/xts.c.i

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xts.dir/xts.c.s"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/decrepit/xts/xts.c -o CMakeFiles/xts.dir/xts.c.s

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires:

.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires
	$(MAKE) -f grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build.make grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides.build
.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides.build: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o


xts: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o
xts: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build.make

.PHONY : xts

# Rule to build all files generated by this target.
grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build: xts

.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/requires: grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires

.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/requires

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/clean:
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts && $(CMAKE_COMMAND) -P CMakeFiles/xts.dir/cmake_clean.cmake
.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/clean

grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend:
	cd /home/chad/6tesing_SCAMP/SCAMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/6tesing_SCAMP/SCAMP /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/decrepit/xts /home/chad/6tesing_SCAMP/SCAMP/build /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grpc/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend

