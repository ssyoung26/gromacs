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
include api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/compiler_depend.make

# Include the progress variables for this target.
include api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/progress.make

# Include the compile flags for this target's objects.
include api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/flags.make

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/tests/integrator.cpp
api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o -MF CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o.d -o CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/tests/integrator.cpp

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integrator-test.dir/integrator.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/tests/integrator.cpp > CMakeFiles/nblib-integrator-test.dir/integrator.cpp.i

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integrator-test.dir/integrator.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/tests/integrator.cpp -o CMakeFiles/nblib-integrator-test.dir/integrator.cpp.s

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp
api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o -MF CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o.d -o CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp > CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.i

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp -o CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.s

# Object files for target nblib-integrator-test
nblib__integrator__test_OBJECTS = \
"CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o" \
"CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o"

# External object files for target nblib-integrator-test
nblib__integrator__test_EXTERNAL_OBJECTS =

bin/nblib-integrator-test: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/integrator.cpp.o
bin/nblib-integrator-test: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/__/__/__/src/testutils/unittest_main.cpp.o
bin/nblib-integrator-test: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/build.make
bin/nblib-integrator-test: lib/libtestutils.a
bin/nblib-integrator-test: lib/libnblib_test_infrastructure.a
bin/nblib-integrator-test: lib/libnblib_gmx.0.1.0.dylib
bin/nblib-integrator-test: lib/libtestutils.a
bin/nblib-integrator-test: lib/libgmock.1.11.0.dylib
bin/nblib-integrator-test: lib/libgtest.1.11.0.dylib
bin/nblib-integrator-test: lib/libgromacs.8.0.0.dylib
bin/nblib-integrator-test: api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/nblib-integrator-test"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nblib-integrator-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/build: bin/nblib-integrator-test
.PHONY : api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/build

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests && $(CMAKE_COMMAND) -P CMakeFiles/nblib-integrator-test.dir/cmake_clean.cmake
.PHONY : api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/clean

api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/nblib/tests/CMakeFiles/nblib-integrator-test.dir/depend

