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
include _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codegen:
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codegen

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o: _deps/cppzmq-src/tests/buffer.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o -MF CMakeFiles/unit_tests.dir/buffer.cpp.o.d -o CMakeFiles/unit_tests.dir/buffer.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/buffer.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/buffer.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/buffer.cpp > CMakeFiles/unit_tests.dir/buffer.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/buffer.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/buffer.cpp -o CMakeFiles/unit_tests.dir/buffer.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o: _deps/cppzmq-src/tests/message.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o -MF CMakeFiles/unit_tests.dir/message.cpp.o.d -o CMakeFiles/unit_tests.dir/message.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/message.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/message.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/message.cpp > CMakeFiles/unit_tests.dir/message.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/message.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/message.cpp -o CMakeFiles/unit_tests.dir/message.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o: _deps/cppzmq-src/tests/context.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o -MF CMakeFiles/unit_tests.dir/context.cpp.o.d -o CMakeFiles/unit_tests.dir/context.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/context.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/context.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/context.cpp > CMakeFiles/unit_tests.dir/context.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/context.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/context.cpp -o CMakeFiles/unit_tests.dir/context.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o: _deps/cppzmq-src/tests/socket.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o -MF CMakeFiles/unit_tests.dir/socket.cpp.o.d -o CMakeFiles/unit_tests.dir/socket.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/socket.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket.cpp > CMakeFiles/unit_tests.dir/socket.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/socket.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket.cpp -o CMakeFiles/unit_tests.dir/socket.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o: _deps/cppzmq-src/tests/socket_ref.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o -MF CMakeFiles/unit_tests.dir/socket_ref.cpp.o.d -o CMakeFiles/unit_tests.dir/socket_ref.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket_ref.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/socket_ref.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket_ref.cpp > CMakeFiles/unit_tests.dir/socket_ref.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/socket_ref.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/socket_ref.cpp -o CMakeFiles/unit_tests.dir/socket_ref.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o: _deps/cppzmq-src/tests/poller.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o -MF CMakeFiles/unit_tests.dir/poller.cpp.o.d -o CMakeFiles/unit_tests.dir/poller.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/poller.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/poller.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/poller.cpp > CMakeFiles/unit_tests.dir/poller.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/poller.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/poller.cpp -o CMakeFiles/unit_tests.dir/poller.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o: _deps/cppzmq-src/tests/active_poller.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o -MF CMakeFiles/unit_tests.dir/active_poller.cpp.o.d -o CMakeFiles/unit_tests.dir/active_poller.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/active_poller.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/active_poller.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/active_poller.cpp > CMakeFiles/unit_tests.dir/active_poller.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/active_poller.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/active_poller.cpp -o CMakeFiles/unit_tests.dir/active_poller.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o: _deps/cppzmq-src/tests/multipart.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o -MF CMakeFiles/unit_tests.dir/multipart.cpp.o.d -o CMakeFiles/unit_tests.dir/multipart.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/multipart.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/multipart.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/multipart.cpp > CMakeFiles/unit_tests.dir/multipart.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/multipart.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/multipart.cpp -o CMakeFiles/unit_tests.dir/multipart.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o: _deps/cppzmq-src/tests/recv_multipart.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o -MF CMakeFiles/unit_tests.dir/recv_multipart.cpp.o.d -o CMakeFiles/unit_tests.dir/recv_multipart.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/recv_multipart.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/recv_multipart.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/recv_multipart.cpp > CMakeFiles/unit_tests.dir/recv_multipart.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/recv_multipart.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/recv_multipart.cpp -o CMakeFiles/unit_tests.dir/recv_multipart.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o: _deps/cppzmq-src/tests/send_multipart.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o -MF CMakeFiles/unit_tests.dir/send_multipart.cpp.o.d -o CMakeFiles/unit_tests.dir/send_multipart.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/send_multipart.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/send_multipart.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/send_multipart.cpp > CMakeFiles/unit_tests.dir/send_multipart.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/send_multipart.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/send_multipart.cpp -o CMakeFiles/unit_tests.dir/send_multipart.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o: _deps/cppzmq-src/tests/codec_multipart.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o -MF CMakeFiles/unit_tests.dir/codec_multipart.cpp.o.d -o CMakeFiles/unit_tests.dir/codec_multipart.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/codec_multipart.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/codec_multipart.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/codec_multipart.cpp > CMakeFiles/unit_tests.dir/codec_multipart.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/codec_multipart.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/codec_multipart.cpp -o CMakeFiles/unit_tests.dir/codec_multipart.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o: _deps/cppzmq-src/tests/monitor.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o -MF CMakeFiles/unit_tests.dir/monitor.cpp.o.d -o CMakeFiles/unit_tests.dir/monitor.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/monitor.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/monitor.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/monitor.cpp > CMakeFiles/unit_tests.dir/monitor.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/monitor.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/monitor.cpp -o CMakeFiles/unit_tests.dir/monitor.cpp.s

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/flags.make
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o: _deps/cppzmq-src/tests/utilities.cpp
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o -MF CMakeFiles/unit_tests.dir/utilities.cpp.o.d -o CMakeFiles/unit_tests.dir/utilities.cpp.o -c /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/utilities.cpp

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/utilities.cpp.i"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/utilities.cpp > CMakeFiles/unit_tests.dir/utilities.cpp.i

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/utilities.cpp.s"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests/utilities.cpp -o CMakeFiles/unit_tests.dir/utilities.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/buffer.cpp.o" \
"CMakeFiles/unit_tests.dir/message.cpp.o" \
"CMakeFiles/unit_tests.dir/context.cpp.o" \
"CMakeFiles/unit_tests.dir/socket.cpp.o" \
"CMakeFiles/unit_tests.dir/socket_ref.cpp.o" \
"CMakeFiles/unit_tests.dir/poller.cpp.o" \
"CMakeFiles/unit_tests.dir/active_poller.cpp.o" \
"CMakeFiles/unit_tests.dir/multipart.cpp.o" \
"CMakeFiles/unit_tests.dir/recv_multipart.cpp.o" \
"CMakeFiles/unit_tests.dir/send_multipart.cpp.o" \
"CMakeFiles/unit_tests.dir/codec_multipart.cpp.o" \
"CMakeFiles/unit_tests.dir/monitor.cpp.o" \
"CMakeFiles/unit_tests.dir/utilities.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/buffer.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/message.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/context.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/socket_ref.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/poller.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/active_poller.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/multipart.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/recv_multipart.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/send_multipart.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/codec_multipart.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/monitor.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/utilities.cpp.o
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/build.make
_deps/cppzmq-build/tests/unit_tests: _deps/libzmq-build/lib/libzmq.5.2.5.dylib
_deps/cppzmq-build/tests/unit_tests: _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable unit_tests"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && /opt/homebrew/bin/cmake -D TEST_TARGET=unit_tests -D TEST_EXECUTABLE=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests/unit_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=unit_tests_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D CTEST_FILE=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests/unit_tests_tests-b12d07c.cmake -P /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/catch2-src/contrib/CatchAddTests.cmake

# Rule to build all files generated by this target.
_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/build: _deps/cppzmq-build/tests/unit_tests
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/build

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/clean:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/clean

_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/depend:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-src/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/cppzmq-build/tests/CMakeFiles/unit_tests.dir/depend

