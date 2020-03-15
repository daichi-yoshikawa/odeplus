#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ODE::ODE" for configuration "Release"
set_property(TARGET ODE::ODE APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ODE::ODE PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-lpthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libode.so.0.16.0"
  IMPORTED_SONAME_RELEASE "libode.so.0.16.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS ODE::ODE )
list(APPEND _IMPORT_CHECK_FILES_FOR_ODE::ODE "${_IMPORT_PREFIX}/lib/libode.so.0.16.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
