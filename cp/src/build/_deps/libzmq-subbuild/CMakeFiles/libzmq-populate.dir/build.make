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
CMAKE_SOURCE_DIR = /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild

# Utility rule file for libzmq-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/libzmq-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libzmq-populate.dir/progress.make

CMakeFiles/libzmq-populate: CMakeFiles/libzmq-populate-complete

CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-mkdir
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-build
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install
CMakeFiles/libzmq-populate-complete: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libzmq-populate'"
	/opt/homebrew/bin/cmake -E make_directory /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles
	/opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles/libzmq-populate-complete
	/opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-done

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update:
.PHONY : libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-build: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-build

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure: libzmq-populate-prefix/tmp/libzmq-populate-cfgcmd.txt
libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-gitinfo.txt
libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps && /opt/homebrew/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/tmp/libzmq-populate-gitclone.cmake
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps && /opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libzmq-populate'"
	/opt/homebrew/bin/cmake -Dcfgdir= -P /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/tmp/libzmq-populate-mkdirs.cmake
	/opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-mkdir

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch-info.txt
libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libzmq-populate'"
	/opt/homebrew/bin/cmake -E echo_append
	/opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update:
.PHONY : libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-test: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E echo_append
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build && /opt/homebrew/bin/cmake -E touch /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-test

libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update: libzmq-populate-prefix/tmp/libzmq-populate-gitupdate.cmake
libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update-info.txt
libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'libzmq-populate'"
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src && /opt/homebrew/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/tmp/libzmq-populate-gitupdate.cmake

CMakeFiles/libzmq-populate.dir/codegen:
.PHONY : CMakeFiles/libzmq-populate.dir/codegen

libzmq-populate: CMakeFiles/libzmq-populate
libzmq-populate: CMakeFiles/libzmq-populate-complete
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-build
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-configure
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-download
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-install
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-mkdir
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-patch
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-test
libzmq-populate: libzmq-populate-prefix/src/libzmq-populate-stamp/libzmq-populate-update
libzmq-populate: CMakeFiles/libzmq-populate.dir/build.make
.PHONY : libzmq-populate

# Rule to build all files generated by this target.
CMakeFiles/libzmq-populate.dir/build: libzmq-populate
.PHONY : CMakeFiles/libzmq-populate.dir/build

CMakeFiles/libzmq-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libzmq-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libzmq-populate.dir/clean

CMakeFiles/libzmq-populate.dir/depend:
	cd /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild /Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/CMakeFiles/libzmq-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libzmq-populate.dir/depend

