// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef __COMMON_BUILD_CONFIG_HPP__
#define __COMMON_BUILD_CONFIG_HPP__

// NOTE: The quotes in these definitions are necessary. Without them, the
// preprocessor will interpret the symbols as (e.g.) int literals and unquoted
// identifiers, rather than the string values our code expects.
#define BUILD_DATE "2019-12-06 13:41:30 UTC"
#define BUILD_TIME "1575639690"
#define BUILD_USER "hanshenriksande"
#define BUILD_FLAGS "PKGLIBEXECDIR=\"/usr/local/libexec/mesos\";LIBDIR=\"/usr/local/libmesos\";VERSION=\"1.10.0\";PKGDATADIR=\"/usr/local/share/mesos\""
/* #undef BUILD_JAVA_JVM_LIBRARY */

#endif // __COMMON_BUILD_CONFIG_HPP__
