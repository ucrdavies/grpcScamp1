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
include grpc/CMakeFiles/grpc++_reflection.dir/depend.make

# Include the progress variables for this target.
include grpc/CMakeFiles/grpc++_reflection.dir/progress.make

# Include the compile flags for this target's objects.
include grpc/CMakeFiles/grpc++_reflection.dir/flags.make

gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: grpc/src/proto/grpc/reflection/v1alpha/reflection.proto
gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: grpc/third_party/protobuf/protoc
gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: grpc/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gRPC C++ protocol buffer compiler on src/proto/grpc/reflection/v1alpha/reflection.proto"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /home/chad/7tesing_SCAMP/SCAMP/grpc/third_party/protobuf/protoc-3.7.0.0 --grpc_out=generate_mock_code=true:/home/chad/7tesing_SCAMP/SCAMP/gens --cpp_out=/home/chad/7tesing_SCAMP/SCAMP/gens --plugin=protoc-gen-grpc=/home/chad/7tesing_SCAMP/SCAMP/grpc/grpc_cpp_plugin -I . -I /home/chad/7tesing_SCAMP/SCAMP/grpc/third_party/protobuf/src src/proto/grpc/reflection/v1alpha/reflection.proto

gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h

gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h

gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc

gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o: grpc/CMakeFiles/grpc++_reflection.dir/flags.make
grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o: grpc/src/cpp/ext/proto_server_reflection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o -c /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection.cc

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection.cc > CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection.cc -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.requires:

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.requires

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.provides: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.requires
	$(MAKE) -f grpc/CMakeFiles/grpc++_reflection.dir/build.make grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.provides.build
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.provides

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.provides.build: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o


grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o: grpc/CMakeFiles/grpc++_reflection.dir/flags.make
grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o: grpc/src/cpp/ext/proto_server_reflection_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o -c /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection_plugin.cc

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection_plugin.cc > CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/grpc/src/cpp/ext/proto_server_reflection_plugin.cc -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.requires:

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.requires

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.provides: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.requires
	$(MAKE) -f grpc/CMakeFiles/grpc++_reflection.dir/build.make grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.provides.build
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.provides

grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.provides.build: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o


grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o: grpc/CMakeFiles/grpc++_reflection.dir/flags.make
grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o -c /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc > CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc -o CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.requires:

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.requires

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.provides: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.requires
	$(MAKE) -f grpc/CMakeFiles/grpc++_reflection.dir/build.make grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.provides.build
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.provides

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.provides.build: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o


grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o: grpc/CMakeFiles/grpc++_reflection.dir/flags.make
grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o -c /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc > CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chad/7tesing_SCAMP/SCAMP/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc -o CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.requires:

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.requires

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.provides: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.requires
	$(MAKE) -f grpc/CMakeFiles/grpc++_reflection.dir/build.make grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.provides.build
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.provides

grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.provides.build: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o


# Object files for target grpc++_reflection
grpc_______reflection_OBJECTS = \
"CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o" \
"CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o" \
"CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o" \
"CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o"

# External object files for target grpc++_reflection
grpc_______reflection_EXTERNAL_OBJECTS =

grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o
grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o
grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o
grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o
grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/build.make
grpc/libgrpc++_reflection.a: grpc/CMakeFiles/grpc++_reflection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chad/7tesing_SCAMP/SCAMP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgrpc++_reflection.a"
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && $(CMAKE_COMMAND) -P CMakeFiles/grpc++_reflection.dir/cmake_clean_target.cmake
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc++_reflection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
grpc/CMakeFiles/grpc++_reflection.dir/build: grpc/libgrpc++_reflection.a

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/build

grpc/CMakeFiles/grpc++_reflection.dir/requires: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o.requires
grpc/CMakeFiles/grpc++_reflection.dir/requires: grpc/CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o.requires
grpc/CMakeFiles/grpc++_reflection.dir/requires: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o.requires
grpc/CMakeFiles/grpc++_reflection.dir/requires: grpc/CMakeFiles/grpc++_reflection.dir/__/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o.requires

.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/requires

grpc/CMakeFiles/grpc++_reflection.dir/clean:
	cd /home/chad/7tesing_SCAMP/SCAMP/grpc && $(CMAKE_COMMAND) -P CMakeFiles/grpc++_reflection.dir/cmake_clean.cmake
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/clean

grpc/CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
grpc/CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h
grpc/CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h
grpc/CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc
grpc/CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h
	cd /home/chad/7tesing_SCAMP/SCAMP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/grpc /home/chad/7tesing_SCAMP/SCAMP /home/chad/7tesing_SCAMP/SCAMP/grpc /home/chad/7tesing_SCAMP/SCAMP/grpc/CMakeFiles/grpc++_reflection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grpc/CMakeFiles/grpc++_reflection.dir/depend

