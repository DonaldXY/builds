# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget glog::glog)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target glog::glog
add_library(glog::glog STATIC IMPORTED)

set_target_properties(glog::glog PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "GFLAGS_DLL_DECLARE_FLAG=;GFLAGS_DLL_DEFINE_FLAG=;GLOG_NO_ABBREVIATED_SEVERITIES;GOOGLE_GLOG_DLL_DECL="
  INTERFACE_INCLUDE_DIRECTORIES "E:/Repos/glog/build-vs;E:/Repos/glog/src;E:/Repos/glog/src/windows"
  INTERFACE_LINK_LIBRARIES "dbghelp;gflags"
)

# Import target "glog::glog" for configuration "Debug"
set_property(TARGET glog::glog APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glog::glog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "E:/Repos/glog/build-vs/Debug/glogd.lib"
  )

# Import target "glog::glog" for configuration "Release"
set_property(TARGET glog::glog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glog::glog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "E:/Repos/glog/build-vs/Release/glog.lib"
  )

# Import target "glog::glog" for configuration "MinSizeRel"
set_property(TARGET glog::glog APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(glog::glog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "E:/Repos/glog/build-vs/MinSizeRel/glog.lib"
  )

# Import target "glog::glog" for configuration "RelWithDebInfo"
set_property(TARGET glog::glog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(glog::glog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/Repos/glog/build-vs/RelWithDebInfo/glog.lib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
