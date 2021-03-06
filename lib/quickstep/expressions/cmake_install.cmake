# Install script for directory: /Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/aggregation/cmake_install.cmake")
  include("/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/predicate/cmake_install.cmake")
  include("/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/scalar/cmake_install.cmake")
  include("/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/table_generator/cmake_install.cmake")
  include("/Users/kevingaffney/Dev/hustle/optimizer/lib/quickstep/expressions/window_aggregation/cmake_install.cmake")

endif()

