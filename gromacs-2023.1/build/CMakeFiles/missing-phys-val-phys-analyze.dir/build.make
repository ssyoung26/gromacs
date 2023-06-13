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

# Utility rule file for missing-phys-val-phys-analyze.

# Include any custom commands dependencies for this target.
include CMakeFiles/missing-phys-val-phys-analyze.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/missing-phys-val-phys-analyze.dir/progress.make

CMakeFiles/missing-phys-val-phys-analyze:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "No physical validation"
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E echo "NOTE: You called the target \`check-phys-analyze\`, but ran cmake with \`-DGMX_PHYSICAL_VALIDATION=OFF\`. The physical validation tests are therefore unavailable, and this target is not testing anything."

missing-phys-val-phys-analyze: CMakeFiles/missing-phys-val-phys-analyze
missing-phys-val-phys-analyze: CMakeFiles/missing-phys-val-phys-analyze.dir/build.make
.PHONY : missing-phys-val-phys-analyze

# Rule to build all files generated by this target.
CMakeFiles/missing-phys-val-phys-analyze.dir/build: missing-phys-val-phys-analyze
.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/build

CMakeFiles/missing-phys-val-phys-analyze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/missing-phys-val-phys-analyze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/clean

CMakeFiles/missing-phys-val-phys-analyze.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles/missing-phys-val-phys-analyze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/depend
