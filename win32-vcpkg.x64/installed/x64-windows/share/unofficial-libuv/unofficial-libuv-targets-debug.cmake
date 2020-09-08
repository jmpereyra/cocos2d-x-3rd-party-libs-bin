#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unofficial::libuv::libuv" for configuration "Debug"
set_property(TARGET unofficial::libuv::libuv APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(unofficial::libuv::libuv PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/libuv.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/libuv.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS unofficial::libuv::libuv )
list(APPEND _IMPORT_CHECK_FILES_FOR_unofficial::libuv::libuv "${_IMPORT_PREFIX}/debug/lib/libuv.lib" "${_IMPORT_PREFIX}/debug/bin/libuv.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
