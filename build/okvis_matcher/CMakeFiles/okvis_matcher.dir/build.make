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
include okvis_matcher/CMakeFiles/okvis_matcher.dir/depend.make

# Include the progress variables for this target.
include okvis_matcher/CMakeFiles/okvis_matcher.dir/progress.make

# Include the compile flags for this target's objects.
include okvis_matcher/CMakeFiles/okvis_matcher.dir/flags.make

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o: okvis_matcher/CMakeFiles/okvis_matcher.dir/flags.make
okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o: ../okvis_matcher/src/DenseMatcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o -c /home/mithun/okviz/okvis_matcher/src/DenseMatcher.cpp

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.i"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_matcher/src/DenseMatcher.cpp > CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.i

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.s"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_matcher/src/DenseMatcher.cpp -o CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.s

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.requires:
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.requires

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.provides: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.requires
	$(MAKE) -f okvis_matcher/CMakeFiles/okvis_matcher.dir/build.make okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.provides.build
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.provides

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.provides.build: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o: okvis_matcher/CMakeFiles/okvis_matcher.dir/flags.make
okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o: ../okvis_matcher/src/MatchingAlgorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o -c /home/mithun/okviz/okvis_matcher/src/MatchingAlgorithm.cpp

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.i"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_matcher/src/MatchingAlgorithm.cpp > CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.i

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.s"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_matcher/src/MatchingAlgorithm.cpp -o CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.s

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.requires:
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.requires

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.provides: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.requires
	$(MAKE) -f okvis_matcher/CMakeFiles/okvis_matcher.dir/build.make okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.provides.build
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.provides

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.provides.build: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o: okvis_matcher/CMakeFiles/okvis_matcher.dir/flags.make
okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o: ../okvis_matcher/src/ThreadPool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o -c /home/mithun/okviz/okvis_matcher/src/ThreadPool.cpp

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.i"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_matcher/src/ThreadPool.cpp > CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.i

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.s"
	cd /home/mithun/okviz/build/okvis_matcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_matcher/src/ThreadPool.cpp -o CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.s

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.requires:
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.requires

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.provides: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.requires
	$(MAKE) -f okvis_matcher/CMakeFiles/okvis_matcher.dir/build.make okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.provides.build
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.provides

okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.provides.build: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o

# Object files for target okvis_matcher
okvis_matcher_OBJECTS = \
"CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o" \
"CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o" \
"CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o"

# External object files for target okvis_matcher
okvis_matcher_EXTERNAL_OBJECTS =

okvis_matcher/libokvis_matcher.a: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o
okvis_matcher/libokvis_matcher.a: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o
okvis_matcher/libokvis_matcher.a: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o
okvis_matcher/libokvis_matcher.a: okvis_matcher/CMakeFiles/okvis_matcher.dir/build.make
okvis_matcher/libokvis_matcher.a: okvis_matcher/CMakeFiles/okvis_matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libokvis_matcher.a"
	cd /home/mithun/okviz/build/okvis_matcher && $(CMAKE_COMMAND) -P CMakeFiles/okvis_matcher.dir/cmake_clean_target.cmake
	cd /home/mithun/okviz/build/okvis_matcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okvis_matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
okvis_matcher/CMakeFiles/okvis_matcher.dir/build: okvis_matcher/libokvis_matcher.a
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/build

okvis_matcher/CMakeFiles/okvis_matcher.dir/requires: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/DenseMatcher.cpp.o.requires
okvis_matcher/CMakeFiles/okvis_matcher.dir/requires: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/MatchingAlgorithm.cpp.o.requires
okvis_matcher/CMakeFiles/okvis_matcher.dir/requires: okvis_matcher/CMakeFiles/okvis_matcher.dir/src/ThreadPool.cpp.o.requires
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/requires

okvis_matcher/CMakeFiles/okvis_matcher.dir/clean:
	cd /home/mithun/okviz/build/okvis_matcher && $(CMAKE_COMMAND) -P CMakeFiles/okvis_matcher.dir/cmake_clean.cmake
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/clean

okvis_matcher/CMakeFiles/okvis_matcher.dir/depend:
	cd /home/mithun/okviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mithun/okviz /home/mithun/okviz/okvis_matcher /home/mithun/okviz/build /home/mithun/okviz/build/okvis_matcher /home/mithun/okviz/build/okvis_matcher/CMakeFiles/okvis_matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis_matcher/CMakeFiles/okvis_matcher.dir/depend
