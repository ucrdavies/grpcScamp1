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
include grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/depend.make

# Include the progress variables for this target.
include grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/progress.make

# Include the compile flags for this target's objects.
include grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/flags.make

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/flags.make
grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o: ../grpc/third_party/boringssl/crypto/buf/buf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/6tesing_SCAMP/SCAMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/buf.dir/buf.c.o   -c /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/crypto/buf/buf.c

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buf.dir/buf.c.i"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/crypto/buf/buf.c > CMakeFiles/buf.dir/buf.c.i

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buf.dir/buf.c.s"
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/crypto/buf/buf.c -o CMakeFiles/buf.dir/buf.c.s

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires:

.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires
	$(MAKE) -f grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/build.make grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build
.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o


buf: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o
buf: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/build.make

.PHONY : buf

# Rule to build all files generated by this target.
grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/build: buf

.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/build

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/requires: grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires

.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/requires

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/clean:
	cd /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf && $(CMAKE_COMMAND) -P CMakeFiles/buf.dir/cmake_clean.cmake
.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/clean

grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/depend:
	cd /home/chad/6tesing_SCAMP/SCAMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/6tesing_SCAMP/SCAMP /home/chad/6tesing_SCAMP/SCAMP/grpc/third_party/boringssl/crypto/buf /home/chad/6tesing_SCAMP/SCAMP/build /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf /home/chad/6tesing_SCAMP/SCAMP/build/grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grpc/third_party/boringssl/crypto/buf/CMakeFiles/buf.dir/depend

