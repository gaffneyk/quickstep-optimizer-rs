# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevingaffney/Dev/hustle/optimizer/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevingaffney/Dev/hustle/optimizer/lib

# Include any dependencies generated for this target.
include quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/depend.make

# Include the progress variables for this target.
include quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/flags.make

quickstep/types/operations/Operation.pb.cc: quickstep/types/operations/Operation.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on Operation.proto"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && /usr/local/bin/protoc --cpp_out /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep -I/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations/Operation.proto

quickstep/types/operations/Operation.pb.h: quickstep/types/operations/Operation.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate quickstep/types/operations/Operation.pb.h

quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o: quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/flags.make
quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o: quickstep/types/operations/Operation.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations/Operation.pb.cc

quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations/Operation.pb.cc > CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.i

quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations/Operation.pb.cc -o CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.s

# Object files for target quickstep_types_operations_Operation_proto
quickstep_types_operations_Operation_proto_OBJECTS = \
"CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o"

# External object files for target quickstep_types_operations_Operation_proto
quickstep_types_operations_Operation_proto_EXTERNAL_OBJECTS =

quickstep/types/operations/libquickstep_types_operations_Operation_proto.a: quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/Operation.pb.cc.o
quickstep/types/operations/libquickstep_types_operations_Operation_proto.a: quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/build.make
quickstep/types/operations/libquickstep_types_operations_Operation_proto.a: quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libquickstep_types_operations_Operation_proto.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_types_operations_Operation_proto.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_types_operations_Operation_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/build: quickstep/types/operations/libquickstep_types_operations_Operation_proto.a

.PHONY : quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/build

quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_types_operations_Operation_proto.dir/cmake_clean.cmake
.PHONY : quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/clean

quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/depend: quickstep/types/operations/Operation.pb.cc
quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/depend: quickstep/types/operations/Operation.pb.h
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/types/operations/CMakeFiles/quickstep_types_operations_Operation_proto.dir/depend

