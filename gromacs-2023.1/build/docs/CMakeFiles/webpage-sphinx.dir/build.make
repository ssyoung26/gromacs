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

# Utility rule file for webpage-sphinx.

# Include any custom commands dependencies for this target.
include docs/CMakeFiles/webpage-sphinx.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/webpage-sphinx.dir/progress.make

docs/CMakeFiles/webpage-sphinx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation with Sphinx"
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs && /Users/sonnyyoung/opt/anaconda3/bin/sphinx-build -q -b html -w sphinx-html.log -d /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs/_html_doctrees -t do_html /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs/sphinx-input /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs/html

webpage-sphinx: docs/CMakeFiles/webpage-sphinx
webpage-sphinx: docs/CMakeFiles/webpage-sphinx.dir/build.make
.PHONY : webpage-sphinx

# Rule to build all files generated by this target.
docs/CMakeFiles/webpage-sphinx.dir/build: webpage-sphinx
.PHONY : docs/CMakeFiles/webpage-sphinx.dir/build

docs/CMakeFiles/webpage-sphinx.dir/clean:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/webpage-sphinx.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/webpage-sphinx.dir/clean

docs/CMakeFiles/webpage-sphinx.dir/depend:
	cd /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonnyyoung/Development/wallacs/gromacs-2023.1 /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/docs /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/docs/CMakeFiles/webpage-sphinx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/webpage-sphinx.dir/depend
