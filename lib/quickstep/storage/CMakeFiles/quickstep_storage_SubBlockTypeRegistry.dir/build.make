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
include quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/depend.make

# Include the progress variables for this target.
include quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/flags.make

quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o: quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/flags.make
quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o: quickstep/storage/SubBlockTypeRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/SubBlockTypeRegistry.cpp

quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/SubBlockTypeRegistry.cpp > CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.i

quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/SubBlockTypeRegistry.cpp -o CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.s

# Object files for target quickstep_storage_SubBlockTypeRegistry
quickstep_storage_SubBlockTypeRegistry_OBJECTS = \
"CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o"

# External object files for target quickstep_storage_SubBlockTypeRegistry
quickstep_storage_SubBlockTypeRegistry_EXTERNAL_OBJECTS =

quickstep/storage/libquickstep_storage_SubBlockTypeRegistry.a: quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/SubBlockTypeRegistry.cpp.o
quickstep/storage/libquickstep_storage_SubBlockTypeRegistry.a: quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/build.make
quickstep/storage/libquickstep_storage_SubBlockTypeRegistry.a: quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquickstep_storage_SubBlockTypeRegistry.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/build: quickstep/storage/libquickstep_storage_SubBlockTypeRegistry.a

.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/build

quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/cmake_clean.cmake
.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/clean

quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_SubBlockTypeRegistry.dir/depend

