# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hanshenriksande/Master/mesos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanshenriksande/Master/mesos/build

# Utility rule file for googletest-1.8.0.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/googletest-1.8.0.dir/progress.make

3rdparty/CMakeFiles/googletest-1.8.0: 3rdparty/CMakeFiles/googletest-1.8.0-complete


3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-install
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-mkdir
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-update
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-patch
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-build
3rdparty/CMakeFiles/googletest-1.8.0-complete: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/googletest-1.8.0-complete
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-done

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-install: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-install

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/tmp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-mkdir

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-urlinfo.txt
3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/verify-googletest-1.8.0.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/extract-googletest-1.8.0.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-update: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-update

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-patch: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0 && test ! -e /home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.patch || patch -p1 < /home/hanshenriksande/Master/mesos/3rdparty/googletest-release-1.8.0.patch
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-patch

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure: 3rdparty/googletest-1.8.0/tmp/googletest-1.8.0-cfgcmd.txt
3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-update
3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && /usr/bin/cmake "-GUnix Makefiles" -DCMAKE_POSITION_INDEPENDENT_CODE=TRUE -DBUILD_SHARED_LIBS=ON -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CXX_FLAGS= -DCMAKE_CXX_FLAGS_DEBUG=-g "-DCMAKE_CXX_FLAGS_RELEASE=-O3 -DNDEBUG" "-DCMAKE_CXX_FLAGS_RELWITHDEBINFO=-O2 -g -DNDEBUG" "-DCMAKE_CXX_FLAGS_MINSIZEREL=-Os -DNDEBUG" -DBUILD_SHARED_LIBS=OFF -Dgtest_force_shared_crt=ON "-GUnix Makefiles" /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure

3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-build: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'googletest-1.8.0'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && $(MAKE)
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-build

googletest-1.8.0: 3rdparty/CMakeFiles/googletest-1.8.0
googletest-1.8.0: 3rdparty/CMakeFiles/googletest-1.8.0-complete
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-install
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-mkdir
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-download
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-update
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-patch
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-configure
googletest-1.8.0: 3rdparty/googletest-1.8.0/src/googletest-1.8.0-stamp/googletest-1.8.0-build
googletest-1.8.0: 3rdparty/CMakeFiles/googletest-1.8.0.dir/build.make

.PHONY : googletest-1.8.0

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/googletest-1.8.0.dir/build: googletest-1.8.0

.PHONY : 3rdparty/CMakeFiles/googletest-1.8.0.dir/build

3rdparty/CMakeFiles/googletest-1.8.0.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/googletest-1.8.0.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/googletest-1.8.0.dir/clean

3rdparty/CMakeFiles/googletest-1.8.0.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/3rdparty /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/3rdparty /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/googletest-1.8.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/googletest-1.8.0.dir/depend

