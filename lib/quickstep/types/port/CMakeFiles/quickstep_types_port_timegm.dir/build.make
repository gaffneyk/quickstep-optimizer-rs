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
include quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/depend.make

# Include the progress variables for this target.
include quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/flags.make

quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o: quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/flags.make
quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o: quickstep/types/port/timegm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port/timegm.cpp

quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port/timegm.cpp > CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.i

quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port/timegm.cpp -o CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.s

# Object files for target quickstep_types_port_timegm
quickstep_types_port_timegm_OBJECTS = \
"CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o"

# External object files for target quickstep_types_port_timegm
quickstep_types_port_timegm_EXTERNAL_OBJECTS =

quickstep/types/port/libquickstep_types_port_timegm.a: quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/timegm.cpp.o
quickstep/types/port/libquickstep_types_port_timegm.a: quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/build.make
quickstep/types/port/libquickstep_types_port_timegm.a: quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquickstep_types_port_timegm.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_types_port_timegm.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_types_port_timegm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/build: quickstep/types/port/libquickstep_types_port_timegm.a

.PHONY : quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/build

quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_types_port_timegm.dir/cmake_clean.cmake
.PHONY : quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/clean

quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/types/port/CMakeFiles/quickstep_types_port_timegm.dir/depend

