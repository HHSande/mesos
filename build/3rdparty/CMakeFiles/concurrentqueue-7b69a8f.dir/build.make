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

# Utility rule file for concurrentqueue-7b69a8f.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/progress.make

3rdparty/CMakeFiles/concurrentqueue-7b69a8f: 3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete


3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-install
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-mkdir
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-update
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-patch
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-build
3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-done

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-install: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-install

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/tmp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-mkdir

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-urlinfo.txt
3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/verify-concurrentqueue-7b69a8f.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/extract-concurrentqueue-7b69a8f.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-update: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-update

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-patch: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-patch

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure: 3rdparty/concurrentqueue-7b69a8f/tmp/concurrentqueue-7b69a8f-cfgcmd.txt
3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-update
3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure

3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-build: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'concurrentqueue-7b69a8f'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E echo
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-build

concurrentqueue-7b69a8f: 3rdparty/CMakeFiles/concurrentqueue-7b69a8f
concurrentqueue-7b69a8f: 3rdparty/CMakeFiles/concurrentqueue-7b69a8f-complete
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-install
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-mkdir
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-download
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-update
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-patch
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-configure
concurrentqueue-7b69a8f: 3rdparty/concurrentqueue-7b69a8f/src/concurrentqueue-7b69a8f-stamp/concurrentqueue-7b69a8f-build
concurrentqueue-7b69a8f: 3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/build.make

.PHONY : concurrentqueue-7b69a8f

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/build: concurrentqueue-7b69a8f

.PHONY : 3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/build

3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/concurrentqueue-7b69a8f.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/clean

3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/3rdparty /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/3rdparty /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/concurrentqueue-7b69a8f.dir/depend
