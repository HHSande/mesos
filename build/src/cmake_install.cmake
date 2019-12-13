# Install script for directory: /home/hanshenriksande/Master/mesos/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hanshenriksande/Master/mesos/build/src/checks/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/cli/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/examples/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/launcher/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/local/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/log/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/master/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/python/cli_new/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/python/executor/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/python/lib/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/python/scheduler/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/slave/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/slave/containerizer/mesos/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/usage/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/resource_provider/storage/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/tests/cmake_install.cmake")
  include("/home/hanshenriksande/Master/mesos/build/src/python/cli_new/tests/cmake_install.cmake")

endif()

