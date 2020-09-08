#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unofficial::libuv::libuv" for configuration "Release"
set_property(TARGET unofficial::libuv::libuv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(unofficial::libuv::libuv PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libuv.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libuv.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS unofficial::libuv::libuv )
list(APPEND _IMPORT_CHECK_FILES_FOR_unofficial::libuv::libuv "${_IMPORT_PREFIX}/lib/libuv.lib" "${_IMPORT_PREFIX}/bin/libuv.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
