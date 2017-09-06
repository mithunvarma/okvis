# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_SOURCE_DIR = /home/mithun/okviz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mithun/okviz/build

# Utility rule file for ceres_external.

# Include the progress variables for this target.
include CMakeFiles/ceres_external.dir/progress.make

CMakeFiles/ceres_external: CMakeFiles/ceres_external-complete

CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-install
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-mkdir
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-download
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-update
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-patch
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-configure
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-build
CMakeFiles/ceres_external-complete: ceres/src/ceres_external-stamp/ceres_external-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'ceres_external'"
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/CMakeFiles
	/usr/bin/cmake -E touch /home/mithun/okviz/build/CMakeFiles/ceres_external-complete
	/usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-done

ceres/src/ceres_external-stamp/ceres_external-install: ceres/src/ceres_external-stamp/ceres_external-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'ceres_external'"
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && make install
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-install

ceres/src/ceres_external-stamp/ceres_external-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'ceres_external'"
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/ceres/src/ceres_external
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/ceres/src/ceres_external-build
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/ceres/tmp
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/ceres/src/ceres_external-stamp
	/usr/bin/cmake -E make_directory /home/mithun/okviz/build/ceres/src
	/usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-mkdir

ceres/src/ceres_external-stamp/ceres_external-download: ceres/src/ceres_external-stamp/ceres_external-gitinfo.txt
ceres/src/ceres_external-stamp/ceres_external-download: ceres/src/ceres_external-stamp/ceres_external-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'ceres_external'"
	cd /home/mithun/okviz/build/ceres/src && /usr/bin/cmake -P /home/mithun/okviz/build/ceres/tmp/ceres_external-gitclone.cmake
	cd /home/mithun/okviz/build/ceres/src && /usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-download

ceres/src/ceres_external-stamp/ceres_external-update: ceres/src/ceres_external-stamp/ceres_external-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'ceres_external'"
	cd /home/mithun/okviz/build/ceres/src/ceres_external && /usr/bin/cmake -E echo_append
	cd /home/mithun/okviz/build/ceres/src/ceres_external && /usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-update

ceres/src/ceres_external-stamp/ceres_external-patch: ceres/src/ceres_external-stamp/ceres_external-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'ceres_external'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-patch

ceres/src/ceres_external-stamp/ceres_external-configure: ceres/tmp/ceres_external-cfgcmd.txt
ceres/src/ceres_external-stamp/ceres_external-configure: ceres/src/ceres_external-stamp/ceres_external-update
ceres/src/ceres_external-stamp/ceres_external-configure: ceres/src/ceres_external-stamp/ceres_external-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'ceres_external'"
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/mithun/okviz/build -DCMAKE_BUILD_TYPE:STRING=Release "-DCMAKE_CXX_FLAGS= -march=native -Wall -std=c++11 -fPIC -mssse3" -DBUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF "-GUnix Makefiles" /home/mithun/okviz/build/ceres/src/ceres_external
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-configure

ceres/src/ceres_external-stamp/ceres_external-build: ceres/src/ceres_external-stamp/ceres_external-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'ceres_external'"
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && make -j3
	cd /home/mithun/okviz/build/ceres/src/ceres_external-build && /usr/bin/cmake -E touch /home/mithun/okviz/build/ceres/src/ceres_external-stamp/ceres_external-build

ceres_external: CMakeFiles/ceres_external
ceres_external: CMakeFiles/ceres_external-complete
ceres_external: ceres/src/ceres_external-stamp/ceres_external-install
ceres_external: ceres/src/ceres_external-stamp/ceres_external-mkdir
ceres_external: ceres/src/ceres_external-stamp/ceres_external-download
ceres_external: ceres/src/ceres_external-stamp/ceres_external-update
ceres_external: ceres/src/ceres_external-stamp/ceres_external-patch
ceres_external: ceres/src/ceres_external-stamp/ceres_external-configure
ceres_external: ceres/src/ceres_external-stamp/ceres_external-build
ceres_external: CMakeFiles/ceres_external.dir/build.make
.PHONY : ceres_external

# Rule to build all files generated by this target.
CMakeFiles/ceres_external.dir/build: ceres_external
.PHONY : CMakeFiles/ceres_external.dir/build

CMakeFiles/ceres_external.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_external.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_external.dir/clean

CMakeFiles/ceres_external.dir/depend:
	cd /home/mithun/okviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mithun/okviz /home/mithun/okviz /home/mithun/okviz/build /home/mithun/okviz/build /home/mithun/okviz/build/CMakeFiles/ceres_external.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_external.dir/depend

