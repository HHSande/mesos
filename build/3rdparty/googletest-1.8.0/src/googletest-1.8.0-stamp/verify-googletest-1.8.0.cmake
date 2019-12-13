# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz")
  message(FATAL_ERROR "File not found: /home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("58a6f4277ca2bc8565222b3bbd58a177609e9c488e8a72649359ba51450db7d8" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz'")

file("SHA256" "/home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "58a6f4277ca2bc8565222b3bbd58a177609e9c488e8a72649359ba51450db7d8")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.tar.gz
does not match expected value
  expected: '58a6f4277ca2bc8565222b3bbd58a177609e9c488e8a72649359ba51450db7d8'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
