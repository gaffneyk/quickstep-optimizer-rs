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
include quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/depend.make

# Include the progress variables for this target.
include quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/flags.make

quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o: quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/flags.make
quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o: quickstep/expressions/aggregation/AggregationHandleMin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation/AggregationHandleMin.cpp

quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation/AggregationHandleMin.cpp > CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.i

quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation/AggregationHandleMin.cpp -o CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.s

# Object files for target quickstep_expressions_aggregation_AggregationHandleMin
quickstep_expressions_aggregation_AggregationHandleMin_OBJECTS = \
"CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o"

# External object files for target quickstep_expressions_aggregation_AggregationHandleMin
quickstep_expressions_aggregation_AggregationHandleMin_EXTERNAL_OBJECTS =

quickstep/expressions/aggregation/libquickstep_expressions_aggregation_AggregationHandleMin.a: quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/AggregationHandleMin.cpp.o
quickstep/expressions/aggregation/libquickstep_expressions_aggregation_AggregationHandleMin.a: quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/build.make
quickstep/expressions/aggregation/libquickstep_expressions_aggregation_AggregationHandleMin.a: quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquickstep_expressions_aggregation_AggregationHandleMin.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/build: quickstep/expressions/aggregation/libquickstep_expressions_aggregation_AggregationHandleMin.a

.PHONY : quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/build

quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/cmake_clean.cmake
.PHONY : quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/clean

quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/expressions/aggregation/CMakeFiles/quickstep_expressions_aggregation_AggregationHandleMin.dir/depend

