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

# Utility rule file for protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.

# Include the progress variables for this target.
include quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/progress.make

quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog: quickstep/catalog/Catalog.pb.h


quickstep/catalog/Catalog.pb.cc: quickstep/catalog/Catalog.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on Catalog.proto"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && /usr/local/bin/protoc --cpp_out /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep -I/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/Catalog.proto

quickstep/catalog/Catalog.pb.h: quickstep/catalog/Catalog.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate quickstep/catalog/Catalog.pb.h

protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog: quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog
protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog: quickstep/catalog/Catalog.pb.cc
protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog: quickstep/catalog/Catalog.pb.h
protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog: quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/build.make

.PHONY : protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog

# Rule to build all files generated by this target.
quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/build: protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog

.PHONY : quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/build

quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog && $(CMAKE_COMMAND) -P CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/cmake_clean.cmake
.PHONY : quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/clean

quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/catalog/CMakeFiles/protoc__Users_kevingaffney_Dev_hustle_optimizer_lib_quickstep_catalog_Catalog.dir/depend
