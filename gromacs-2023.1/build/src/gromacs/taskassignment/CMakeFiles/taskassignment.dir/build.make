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
include src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidegpuusage.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o -MF CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o.d -o CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidegpuusage.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/decidegpuusage.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidegpuusage.cpp > CMakeFiles/taskassignment.dir/decidegpuusage.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/decidegpuusage.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidegpuusage.cpp -o CMakeFiles/taskassignment.dir/decidegpuusage.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidesimulationworkload.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o -MF CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o.d -o CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidesimulationworkload.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidesimulationworkload.cpp > CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/decidesimulationworkload.cpp -o CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/findallgputasks.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o -MF CMakeFiles/taskassignment.dir/findallgputasks.cpp.o.d -o CMakeFiles/taskassignment.dir/findallgputasks.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/findallgputasks.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/findallgputasks.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/findallgputasks.cpp > CMakeFiles/taskassignment.dir/findallgputasks.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/findallgputasks.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/findallgputasks.cpp -o CMakeFiles/taskassignment.dir/findallgputasks.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/reportgpuusage.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o -MF CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o.d -o CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/reportgpuusage.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/reportgpuusage.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/reportgpuusage.cpp > CMakeFiles/taskassignment.dir/reportgpuusage.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/reportgpuusage.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/reportgpuusage.cpp -o CMakeFiles/taskassignment.dir/reportgpuusage.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/resourcedivision.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o -MF CMakeFiles/taskassignment.dir/resourcedivision.cpp.o.d -o CMakeFiles/taskassignment.dir/resourcedivision.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/resourcedivision.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/resourcedivision.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/resourcedivision.cpp > CMakeFiles/taskassignment.dir/resourcedivision.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/resourcedivision.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/resourcedivision.cpp -o CMakeFiles/taskassignment.dir/resourcedivision.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/taskassignment.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o -MF CMakeFiles/taskassignment.dir/taskassignment.cpp.o.d -o CMakeFiles/taskassignment.dir/taskassignment.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/taskassignment.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/taskassignment.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/taskassignment.cpp > CMakeFiles/taskassignment.dir/taskassignment.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/taskassignment.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/taskassignment.cpp -o CMakeFiles/taskassignment.dir/taskassignment.cpp.s

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/flags.make
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/usergpuids.cpp
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o -MF CMakeFiles/taskassignment.dir/usergpuids.cpp.o.d -o CMakeFiles/taskassignment.dir/usergpuids.cpp.o -c /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/usergpuids.cpp

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskassignment.dir/usergpuids.cpp.i"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/usergpuids.cpp > CMakeFiles/taskassignment.dir/usergpuids.cpp.i

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskassignment.dir/usergpuids.cpp.s"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment/usergpuids.cpp -o CMakeFiles/taskassignment.dir/usergpuids.cpp.s

taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidegpuusage.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/decidesimulationworkload.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/findallgputasks.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/reportgpuusage.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/resourcedivision.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/taskassignment.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/usergpuids.cpp.o
taskassignment: src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/build.make
.PHONY : taskassignment

# Rule to build all files generated by this target.
src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/build: taskassignment
.PHONY : src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/build

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment && $(CMAKE_COMMAND) -P CMakeFiles/taskassignment.dir/cmake_clean.cmake
.PHONY : src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/clean

src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/taskassignment /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/taskassignment/CMakeFiles/taskassignment.dir/depend

