# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build

# Utility rule file for Nightly.

# Include any custom commands dependencies for this target.
include _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/progress.make

_deps/cppzmq-build/tests/CMakeFiles/Nightly:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /opt/homebrew/bin/ctest -D Nightly

_deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/codegen:
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/codegen

Nightly: _deps/cppzmq-build/tests/CMakeFiles/Nightly
Nightly: _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/build.make
.PHONY : Nightly

# Rule to build all files generated by this target.
_deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/build: Nightly
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/build

_deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/clean:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/clean

_deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/depend:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/Nightly.dir/depend

