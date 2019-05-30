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
include quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/depend.make

# Include the progress variables for this target.
include quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/flags.make

quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o: quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/flags.make
quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o: quickstep/storage/BloomFilterIndexSubBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/BloomFilterIndexSubBlock.cpp

quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/BloomFilterIndexSubBlock.cpp > CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.i

quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/BloomFilterIndexSubBlock.cpp -o CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.s

# Object files for target quickstep_storage_BloomFilterIndexSubBlock
quickstep_storage_BloomFilterIndexSubBlock_OBJECTS = \
"CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o"

# External object files for target quickstep_storage_BloomFilterIndexSubBlock
quickstep_storage_BloomFilterIndexSubBlock_EXTERNAL_OBJECTS =

quickstep/storage/libquickstep_storage_BloomFilterIndexSubBlock.a: quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/BloomFilterIndexSubBlock.cpp.o
quickstep/storage/libquickstep_storage_BloomFilterIndexSubBlock.a: quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/build.make
quickstep/storage/libquickstep_storage_BloomFilterIndexSubBlock.a: quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquickstep_storage_BloomFilterIndexSubBlock.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/build: quickstep/storage/libquickstep_storage_BloomFilterIndexSubBlock.a

.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/build

quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/cmake_clean.cmake
.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/clean

quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/storage/CMakeFiles/quickstep_storage_BloomFilterIndexSubBlock.dir/depend

