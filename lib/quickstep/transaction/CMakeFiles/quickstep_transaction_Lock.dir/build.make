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
include quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/depend.make

# Include the progress variables for this target.
include quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/progress.make

# Include the compile flags for this target's objects.
include quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/flags.make

quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o: quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/flags.make
quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o: quickstep/empty_src.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o -c /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/empty_src.cpp

quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.i"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/empty_src.cpp > CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.i

quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.s"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/empty_src.cpp -o CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.s

# Object files for target quickstep_transaction_Lock
quickstep_transaction_Lock_OBJECTS = \
"CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o"

# External object files for target quickstep_transaction_Lock
quickstep_transaction_Lock_EXTERNAL_OBJECTS =

quickstep/transaction/libquickstep_transaction_Lock.a: quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/__/empty_src.cpp.o
quickstep/transaction/libquickstep_transaction_Lock.a: quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/build.make
quickstep/transaction/libquickstep_transaction_Lock.a: quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevingaffney/Dev/hustle/optimizer/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquickstep_transaction_Lock.a"
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_transaction_Lock.dir/cmake_clean_target.cmake
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickstep_transaction_Lock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/build: quickstep/transaction/libquickstep_transaction_Lock.a

.PHONY : quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/build

quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/clean:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction && $(CMAKE_COMMAND) -P CMakeFiles/quickstep_transaction_Lock.dir/cmake_clean.cmake
.PHONY : quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/clean

quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/depend:
	cd /Users/kevingaffney/Dev/hustle/optimizer/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction /Users/kevingaffney/Dev/hustle/optimizer/lib /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quickstep/transaction/CMakeFiles/quickstep_transaction_Lock.dir/depend

