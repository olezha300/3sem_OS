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

# Include any dependencies generated for this target.
include _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/flags.make

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/codegen:
.PHONY : _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/codegen

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o: _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/flags.make
_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o: _deps/libzmq-src/tests/test_rebind_ipc.cpp
_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o: _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o -MF CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o.d -o CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src/tests/test_rebind_ipc.cpp

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src/tests/test_rebind_ipc.cpp > CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.i

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src/tests/test_rebind_ipc.cpp -o CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.s

# Object files for target test_rebind_ipc
test_rebind_ipc_OBJECTS = \
"CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o"

# External object files for target test_rebind_ipc
test_rebind_ipc_EXTERNAL_OBJECTS =

_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/test_rebind_ipc.cpp.o
_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/build.make
_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/lib/libtestutil.a
_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/lib/libzmq.5.2.5.dylib
_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/lib/libunity.a
_deps/libzmq-build/bin/test_rebind_ipc: _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_rebind_ipc"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rebind_ipc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/build: _deps/libzmq-build/bin/test_rebind_ipc
.PHONY : _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/build

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/clean:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_rebind_ipc.dir/cmake_clean.cmake
.PHONY : _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/clean

_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/depend:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/libzmq-build/tests/CMakeFiles/test_rebind_ipc.dir/depend

