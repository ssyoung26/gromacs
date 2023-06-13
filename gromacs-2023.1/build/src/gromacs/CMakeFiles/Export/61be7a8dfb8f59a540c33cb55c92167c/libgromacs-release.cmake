#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Gromacs::muparser" for configuration "Release"
set_property(TARGET Gromacs::muparser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::muparser PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmuparser.2.3.4.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libmuparser.2.dylib"
  )

list(APPEND _cmake_import_check_targets Gromacs::muparser )
list(APPEND _cmake_import_check_files_for_Gromacs::muparser "${_IMPORT_PREFIX}/lib/libmuparser.2.3.4.dylib" )

# Import target "Gromacs::libgromacs" for configuration "Release"
set_property(TARGET Gromacs::libgromacs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::libgromacs PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Gromacs::muparser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgromacs.8.0.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libgromacs.8.dylib"
  )

list(APPEND _cmake_import_check_targets Gromacs::libgromacs )
list(APPEND _cmake_import_check_files_for_Gromacs::libgromacs "${_IMPORT_PREFIX}/lib/libgromacs.8.0.0.dylib" )

# Import target "Gromacs::gmx" for configuration "Release"
set_property(TARGET Gromacs::gmx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::gmx PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gmx"
  )

list(APPEND _cmake_import_check_targets Gromacs::gmx )
list(APPEND _cmake_import_check_files_for_Gromacs::gmx "${_IMPORT_PREFIX}/bin/gmx" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
