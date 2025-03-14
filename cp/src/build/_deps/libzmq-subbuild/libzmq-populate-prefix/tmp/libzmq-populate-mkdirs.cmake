# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src")
  file(MAKE_DIRECTORY "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-src")
endif()
file(MAKE_DIRECTORY
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-build"
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix"
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/tmp"
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp"
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src"
  "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/olezha3000/Documents/University/computer_science/3sem_OS/cp/src/build/_deps/libzmq-subbuild/libzmq-populate-prefix/src/libzmq-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
