# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz")
  message(FATAL_ERROR "File not found: /home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("df6df163a1dc1130144d95bee7725c7fa59f1a8676eac188b209fcc28da8379f" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz'")

file("SHA256" "/home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "df6df163a1dc1130144d95bee7725c7fa59f1a8676eac188b209fcc28da8379f")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/hanshenriksande/Master/mesos/3rdparty/csi-1.1.0.tar.gz
does not match expected value
  expected: 'df6df163a1dc1130144d95bee7725c7fa59f1a8676eac188b209fcc28da8379f'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
