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
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/flags.make

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/flags.make
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/threadaffinity_mpi.cpp
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o -MF CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o.d -o CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/threadaffinity_mpi.cpp

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/threadaffinity_mpi.cpp > CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.i

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/threadaffinity_mpi.cpp -o CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.s

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/flags.make
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o -MF CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o.d -o CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp > CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp -o CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target mdrunutility-mpi-test
mdrunutility__mpi__test_OBJECTS = \
"CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o" \
"CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target mdrunutility-mpi-test
mdrunutility__mpi__test_EXTERNAL_OBJECTS =

bin/mdrunutility-mpi-test: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/threadaffinity_mpi.cpp.o
bin/mdrunutility-mpi-test: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/mdrunutility-mpi-test: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/build.make
bin/mdrunutility-mpi-test: lib/libtestutils.a
bin/mdrunutility-mpi-test: lib/libmdrunutility-test-shared.a
bin/mdrunutility-mpi-test: lib/libtestutils.a
bin/mdrunutility-mpi-test: lib/libgromacs.8.0.0.dylib
bin/mdrunutility-mpi-test: lib/libgmock.1.11.0.dylib
bin/mdrunutility-mpi-test: lib/libgtest.1.11.0.dylib
bin/mdrunutility-mpi-test: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/mdrunutility-mpi-test"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdrunutility-mpi-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/build: bin/mdrunutility-mpi-test
.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/build

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests && $(CMAKE_COMMAND) -P CMakeFiles/mdrunutility-mpi-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/clean

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-mpi-test.dir/depend

