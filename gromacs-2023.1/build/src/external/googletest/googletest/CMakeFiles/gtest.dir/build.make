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
include src/external/googletest/googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/external/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/external/googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/external/googletest/googletest/CMakeFiles/gtest.dir/flags.make

src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/external/googletest/googletest/CMakeFiles/gtest.dir/flags.make
src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/googletest/googletest/src/gtest-all.cc
src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/external/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o -MF CMakeFiles/gtest.dir/src/gtest-all.cc.o.d -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/googletest/googletest/src/gtest-all.cc

src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.1.11.0.dylib: src/external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.1.11.0.dylib: src/external/googletest/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.1.11.0.dylib: src/external/googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../lib/libgtest.dylib"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libgtest.1.11.0.dylib ../../../../lib/libgtest.1.11.0.dylib ../../../../lib/libgtest.dylib

lib/libgtest.dylib: lib/libgtest.1.11.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgtest.dylib

# Rule to build all files generated by this target.
src/external/googletest/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.dylib
.PHONY : src/external/googletest/googletest/CMakeFiles/gtest.dir/build

src/external/googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : src/external/googletest/googletest/CMakeFiles/gtest.dir/clean

src/external/googletest/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/googletest/googletest /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/external/googletest/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/external/googletest/googletest/CMakeFiles/gtest.dir/depend
