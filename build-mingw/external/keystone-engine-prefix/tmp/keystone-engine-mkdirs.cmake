# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/gabriwar/Desktop/gitthings/libmem/external/keystone")
  file(MAKE_DIRECTORY "/home/gabriwar/Desktop/gitthings/libmem/external/keystone")
endif()
file(MAKE_DIRECTORY
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src/keystone-engine-build"
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix"
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/tmp"
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src/keystone-engine-stamp"
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src"
  "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src/keystone-engine-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src/keystone-engine-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/keystone-engine-prefix/src/keystone-engine-stamp${cfgdir}") # cfgdir has leading slash
endif()
