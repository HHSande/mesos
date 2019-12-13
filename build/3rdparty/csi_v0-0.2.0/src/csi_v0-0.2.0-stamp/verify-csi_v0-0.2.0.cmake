# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz")
  message(FATAL_ERROR "File not found: /home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("b013f844c1e309b03fe6bce9f186fefa8910fcfae7f8e6f7e4acbec166692f92" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz'")

file("SHA256" "/home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "b013f844c1e309b03fe6bce9f186fefa8910fcfae7f8e6f7e4acbec166692f92")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/hanshenriksande/Master/mesos/3rdparty/csi-0.2.0.tar.gz
does not match expected value
  expected: 'b013f844c1e309b03fe6bce9f186fefa8910fcfae7f8e6f7e4acbec166692f92'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
