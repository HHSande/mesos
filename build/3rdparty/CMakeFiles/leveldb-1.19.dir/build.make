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

# Utility rule file for leveldb-1.19.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/leveldb-1.19.dir/progress.make

3rdparty/CMakeFiles/leveldb-1.19: 3rdparty/CMakeFiles/leveldb-1.19-complete


3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-install
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-mkdir
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-update
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-patch
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-build
3rdparty/CMakeFiles/leveldb-1.19-complete: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/leveldb-1.19-complete
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-done

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-install: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-install

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/tmp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-mkdir

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-urlinfo.txt
3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/verify-leveldb-1.19.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/extract-leveldb-1.19.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-update: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-update

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-patch: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && test ! -e /home/hanshenriksande/Master/mesos/3rdparty/leveldb-1.19.patch || patch -p1 < /home/hanshenriksande/Master/mesos/3rdparty/leveldb-1.19.patch
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-patch

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure: 3rdparty/leveldb-1.19/tmp/leveldb-1.19-cfgcmd.txt
3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-update
3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure

3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-build: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'leveldb-1.19'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/make "OPT=-O2 -DNDEBUG -fPIC" all
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-build

leveldb-1.19: 3rdparty/CMakeFiles/leveldb-1.19
leveldb-1.19: 3rdparty/CMakeFiles/leveldb-1.19-complete
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-install
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-mkdir
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-download
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-update
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-patch
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-configure
leveldb-1.19: 3rdparty/leveldb-1.19/src/leveldb-1.19-stamp/leveldb-1.19-build
leveldb-1.19: 3rdparty/CMakeFiles/leveldb-1.19.dir/build.make

.PHONY : leveldb-1.19

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/leveldb-1.19.dir/build: leveldb-1.19

.PHONY : 3rdparty/CMakeFiles/leveldb-1.19.dir/build

3rdparty/CMakeFiles/leveldb-1.19.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/leveldb-1.19.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/leveldb-1.19.dir/clean

3rdparty/CMakeFiles/leveldb-1.19.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/3rdparty /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/3rdparty /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/leveldb-1.19.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/leveldb-1.19.dir/depend
