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
include quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/depend.make

# Include the progress variables for this target.
include quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/flags.make

quickstep/catalog/Catalog.pb.cc: quickstep/catalog/Catalog.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on Catalog.proto"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && /usr/local/bin/protoc --cpp_out /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep -I/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/Catalog.proto

quickstep/catalog/Catalog.pb.h: quickstep/catalog/Catalog.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate quickstep/catalog/Catalog.pb.h

quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o: quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/flags.make
quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o: quickstep/catalog/Catalog.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/Catalog.pb.cc

quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/Catalog.pb.cc > CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.i

quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/Catalog.pb.cc -o CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.s

# Object files for target quickstep_catalog_Catalog_proto
quickstep_catalog_Catalog_proto_OBJECTS = \
"CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o"

# External object files for target quickstep_catalog_Catalog_proto
quickstep_catalog_Catalog_proto_EXTERNAL_OBJECTS =

quickstep/catalog/libquickstep_catalog_Catalog_proto.a: quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/Catalog.pb.cc.o
quickstep/catalog/libquickstep_catalog_Catalog_proto.a: quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/build.make
quickstep/catalog/libquickstep_catalog_Catalog_proto.a: quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libquickstep_catalog_Catalog_proto.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_catalog_Catalog_proto.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_catalog_Catalog_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/build: quickstep/catalog/libquickstep_catalog_Catalog_proto.a

.PHONY : quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/build

quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_catalog_Catalog_proto.dir/cmake_clean.cmake
.PHONY : quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/clean

quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/depend: quickstep/catalog/Catalog.pb.cc
quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/depend: quickstep/catalog/Catalog.pb.h
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/catalog/CMakeFiles/quickstep_catalog_Catalog_proto.dir/depend

