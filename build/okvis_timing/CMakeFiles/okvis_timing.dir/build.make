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

# Include any dependencies generated for this target.
include okvis_timing/CMakeFiles/okvis_timing.dir/depend.make

# Include the progress variables for this target.
include okvis_timing/CMakeFiles/okvis_timing.dir/progress.make

# Include the compile flags for this target's objects.
include okvis_timing/CMakeFiles/okvis_timing.dir/flags.make

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o: okvis_timing/CMakeFiles/okvis_timing.dir/flags.make
okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o: ../okvis_timing/src/Timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_timing.dir/src/Timer.cpp.o -c /home/mithun/okviz/okvis_timing/src/Timer.cpp

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_timing.dir/src/Timer.cpp.i"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_timing/src/Timer.cpp > CMakeFiles/okvis_timing.dir/src/Timer.cpp.i

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_timing.dir/src/Timer.cpp.s"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_timing/src/Timer.cpp -o CMakeFiles/okvis_timing.dir/src/Timer.cpp.s

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.requires:
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.requires

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.provides: okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.requires
	$(MAKE) -f okvis_timing/CMakeFiles/okvis_timing.dir/build.make okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.provides.build
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.provides

okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.provides.build: okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o: okvis_timing/CMakeFiles/okvis_timing.dir/flags.make
okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o: ../okvis_timing/src/NsecTimeUtilities.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o -c /home/mithun/okviz/okvis_timing/src/NsecTimeUtilities.cpp

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.i"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_timing/src/NsecTimeUtilities.cpp > CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.i

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.s"
	cd /home/mithun/okviz/build/okvis_timing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_timing/src/NsecTimeUtilities.cpp -o CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.s

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.requires:
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.requires

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.provides: okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.requires
	$(MAKE) -f okvis_timing/CMakeFiles/okvis_timing.dir/build.make okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.provides.build
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.provides

okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.provides.build: okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o

# Object files for target okvis_timing
okvis_timing_OBJECTS = \
"CMakeFiles/okvis_timing.dir/src/Timer.cpp.o" \
"CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o"

# External object files for target okvis_timing
okvis_timing_EXTERNAL_OBJECTS =

okvis_timing/libokvis_timing.a: okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o
okvis_timing/libokvis_timing.a: okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o
okvis_timing/libokvis_timing.a: okvis_timing/CMakeFiles/okvis_timing.dir/build.make
okvis_timing/libokvis_timing.a: okvis_timing/CMakeFiles/okvis_timing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libokvis_timing.a"
	cd /home/mithun/okviz/build/okvis_timing && $(CMAKE_COMMAND) -P CMakeFiles/okvis_timing.dir/cmake_clean_target.cmake
	cd /home/mithun/okviz/build/okvis_timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okvis_timing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
okvis_timing/CMakeFiles/okvis_timing.dir/build: okvis_timing/libokvis_timing.a
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/build

okvis_timing/CMakeFiles/okvis_timing.dir/requires: okvis_timing/CMakeFiles/okvis_timing.dir/src/Timer.cpp.o.requires
okvis_timing/CMakeFiles/okvis_timing.dir/requires: okvis_timing/CMakeFiles/okvis_timing.dir/src/NsecTimeUtilities.cpp.o.requires
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/requires

okvis_timing/CMakeFiles/okvis_timing.dir/clean:
	cd /home/mithun/okviz/build/okvis_timing && $(CMAKE_COMMAND) -P CMakeFiles/okvis_timing.dir/cmake_clean.cmake
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/clean

okvis_timing/CMakeFiles/okvis_timing.dir/depend:
	cd /home/mithun/okviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mithun/okviz /home/mithun/okviz/okvis_timing /home/mithun/okviz/build /home/mithun/okviz/build/okvis_timing /home/mithun/okviz/build/okvis_timing/CMakeFiles/okvis_timing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis_timing/CMakeFiles/okvis_timing.dir/depend
