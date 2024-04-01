# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_brinup_agv_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED brinup_agv_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(brinup_agv_FOUND FALSE)
  elseif(NOT brinup_agv_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(brinup_agv_FOUND FALSE)
  endif()
  return()
endif()
set(_brinup_agv_CONFIG_INCLUDED TRUE)

# output package information
if(NOT brinup_agv_FIND_QUIETLY)
  message(STATUS "Found brinup_agv: 0.0.0 (${brinup_agv_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'brinup_agv' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${brinup_agv_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(brinup_agv_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${brinup_agv_DIR}/${_extra}")
endforeach()
