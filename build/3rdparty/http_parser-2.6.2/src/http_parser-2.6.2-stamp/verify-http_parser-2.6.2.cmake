# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz")
  message(FATAL_ERROR "File not found: /home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("80fffc3b64ef6968cecdd4b299a96986007dff4bd12ae6c58cbcb506959b90ad" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz'")

file("SHA256" "/home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "80fffc3b64ef6968cecdd4b299a96986007dff4bd12ae6c58cbcb506959b90ad")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/hanshenriksande/Master/mesos/3rdparty/http-parser-2.6.2.tar.gz
does not match expected value
  expected: '80fffc3b64ef6968cecdd4b299a96986007dff4bd12ae6c58cbcb506959b90ad'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
