# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sonnyyoung/Development/wallacs/gromacs-2023.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build

# Include any dependencies generated for this target.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/compiler_depend.make

# Include the progress variables for this target.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/progress.make

# Include the compile flags for this target's objects.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/flags.make

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/flags.make
api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/samples/argon-forces-integration.cpp
api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o -MF CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o.d -o CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/samples/argon-forces-integration.cpp

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/samples/argon-forces-integration.cpp > CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/samples/argon-forces-integration.cpp -o CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s

# Object files for target argon-forces-integration
argon__forces__integration_OBJECTS = \
"CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o"

# External object files for target argon-forces-integration
argon__forces__integration_EXTERNAL_OBJECTS =

bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o
bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build.make
bin/argon-forces-integration: lib/libnblib_gmx.0.1.0.dylib
bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/argon-forces-integration"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon-forces-integration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build: bin/argon-forces-integration
.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples && $(CMAKE_COMMAND) -P CMakeFiles/argon-forces-integration.dir/cmake_clean.cmake
.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/clean

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/samples /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/samples/CMakeFiles/argon-forces-integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend

