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
include src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/builder.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o -MF CMakeFiles/coordinateio-test.dir/builder.cpp.o.d -o CMakeFiles/coordinateio-test.dir/builder.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/builder.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/builder.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/builder.cpp > CMakeFiles/coordinateio-test.dir/builder.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/builder.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/builder.cpp -o CMakeFiles/coordinateio-test.dir/builder.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadaptercontainer.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o -MF CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o.d -o CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadaptercontainer.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadaptercontainer.cpp > CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadaptercontainer.cpp -o CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadapters.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o -MF CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o.d -o CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadapters.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/outputadapters.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadapters.cpp > CMakeFiles/coordinateio-test.dir/outputadapters.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/outputadapters.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/outputadapters.cpp -o CMakeFiles/coordinateio-test.dir/outputadapters.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/register.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o -MF CMakeFiles/coordinateio-test.dir/register.cpp.o.d -o CMakeFiles/coordinateio-test.dir/register.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/register.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/register.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/register.cpp > CMakeFiles/coordinateio-test.dir/register.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/register.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/register.cpp -o CMakeFiles/coordinateio-test.dir/register.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/requirements.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o -MF CMakeFiles/coordinateio-test.dir/requirements.cpp.o.d -o CMakeFiles/coordinateio-test.dir/requirements.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/requirements.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/requirements.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/requirements.cpp > CMakeFiles/coordinateio-test.dir/requirements.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/requirements.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/requirements.cpp -o CMakeFiles/coordinateio-test.dir/requirements.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setatoms.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o -MF CMakeFiles/coordinateio-test.dir/setatoms.cpp.o.d -o CMakeFiles/coordinateio-test.dir/setatoms.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setatoms.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/setatoms.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setatoms.cpp > CMakeFiles/coordinateio-test.dir/setatoms.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/setatoms.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setatoms.cpp -o CMakeFiles/coordinateio-test.dir/setatoms.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setbothtime.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o -MF CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o.d -o CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setbothtime.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/setbothtime.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setbothtime.cpp > CMakeFiles/coordinateio-test.dir/setbothtime.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/setbothtime.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setbothtime.cpp -o CMakeFiles/coordinateio-test.dir/setbothtime.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setstarttime.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o -MF CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o.d -o CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setstarttime.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/setstarttime.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setstarttime.cpp > CMakeFiles/coordinateio-test.dir/setstarttime.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/setstarttime.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/setstarttime.cpp -o CMakeFiles/coordinateio-test.dir/setstarttime.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/settimestep.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o -MF CMakeFiles/coordinateio-test.dir/settimestep.cpp.o.d -o CMakeFiles/coordinateio-test.dir/settimestep.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/settimestep.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/settimestep.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/settimestep.cpp > CMakeFiles/coordinateio-test.dir/settimestep.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/settimestep.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/settimestep.cpp -o CMakeFiles/coordinateio-test.dir/settimestep.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/testmodule.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o -MF CMakeFiles/coordinateio-test.dir/testmodule.cpp.o.d -o CMakeFiles/coordinateio-test.dir/testmodule.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/testmodule.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/testmodule.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/testmodule.cpp > CMakeFiles/coordinateio-test.dir/testmodule.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/testmodule.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests/testmodule.cpp -o CMakeFiles/coordinateio-test.dir/testmodule.cpp.s

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/flags.make
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o -MF CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o.d -o CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp > CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/unittest_main.cpp -o CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target coordinateio-test
coordinateio__test_OBJECTS = \
"CMakeFiles/coordinateio-test.dir/builder.cpp.o" \
"CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o" \
"CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o" \
"CMakeFiles/coordinateio-test.dir/register.cpp.o" \
"CMakeFiles/coordinateio-test.dir/requirements.cpp.o" \
"CMakeFiles/coordinateio-test.dir/setatoms.cpp.o" \
"CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o" \
"CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o" \
"CMakeFiles/coordinateio-test.dir/settimestep.cpp.o" \
"CMakeFiles/coordinateio-test.dir/testmodule.cpp.o" \
"CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target coordinateio-test
coordinateio__test_EXTERNAL_OBJECTS =

bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/builder.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadaptercontainer.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/outputadapters.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/register.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/requirements.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setatoms.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setbothtime.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/setstarttime.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/settimestep.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/testmodule.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/build.make
bin/coordinateio-test: lib/libtestutils.a
bin/coordinateio-test: lib/libgromacs.8.0.0.dylib
bin/coordinateio-test: lib/libgmock.1.11.0.dylib
bin/coordinateio-test: lib/libgtest.1.11.0.dylib
bin/coordinateio-test: src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../../../bin/coordinateio-test"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coordinateio-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/build: bin/coordinateio-test
.PHONY : src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/build

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests && $(CMAKE_COMMAND) -P CMakeFiles/coordinateio-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/clean

src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/coordinateio/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/coordinateio/tests/CMakeFiles/coordinateio-test.dir/depend

