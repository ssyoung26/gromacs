# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/external/muparser"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-build"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/tmp"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/src/muparser-populate-stamp"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/src"
  "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/src/muparser-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/src/muparser-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/_deps/muparser-subbuild/muparser-populate-prefix/src/muparser-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
