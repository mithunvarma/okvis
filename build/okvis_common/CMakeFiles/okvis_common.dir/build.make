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
include okvis_common/CMakeFiles/okvis_common.dir/depend.make

# Include the progress variables for this target.
include okvis_common/CMakeFiles/okvis_common.dir/progress.make

# Include the compile flags for this target's objects.
include okvis_common/CMakeFiles/okvis_common.dir/flags.make

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o: okvis_common/CMakeFiles/okvis_common.dir/flags.make
okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o: ../okvis_common/src/VioInterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o -c /home/mithun/okviz/okvis_common/src/VioInterface.cpp

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_common.dir/src/VioInterface.cpp.i"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_common/src/VioInterface.cpp > CMakeFiles/okvis_common.dir/src/VioInterface.cpp.i

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_common.dir/src/VioInterface.cpp.s"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_common/src/VioInterface.cpp -o CMakeFiles/okvis_common.dir/src/VioInterface.cpp.s

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.requires:
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.requires

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.provides: okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.requires
	$(MAKE) -f okvis_common/CMakeFiles/okvis_common.dir/build.make okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.provides.build
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.provides

okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.provides.build: okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o: okvis_common/CMakeFiles/okvis_common.dir/flags.make
okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o: ../okvis_common/src/VioParametersReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o -c /home/mithun/okviz/okvis_common/src/VioParametersReader.cpp

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.i"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/okvis_common/src/VioParametersReader.cpp > CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.i

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.s"
	cd /home/mithun/okviz/build/okvis_common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/okvis_common/src/VioParametersReader.cpp -o CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.s

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.requires:
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.requires

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.provides: okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.requires
	$(MAKE) -f okvis_common/CMakeFiles/okvis_common.dir/build.make okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.provides.build
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.provides

okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.provides.build: okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o

# Object files for target okvis_common
okvis_common_OBJECTS = \
"CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o" \
"CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o"

# External object files for target okvis_common
okvis_common_EXTERNAL_OBJECTS =

okvis_common/libokvis_common.a: okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o
okvis_common/libokvis_common.a: okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o
okvis_common/libokvis_common.a: okvis_common/CMakeFiles/okvis_common.dir/build.make
okvis_common/libokvis_common.a: okvis_common/CMakeFiles/okvis_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libokvis_common.a"
	cd /home/mithun/okviz/build/okvis_common && $(CMAKE_COMMAND) -P CMakeFiles/okvis_common.dir/cmake_clean_target.cmake
	cd /home/mithun/okviz/build/okvis_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okvis_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
okvis_common/CMakeFiles/okvis_common.dir/build: okvis_common/libokvis_common.a
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/build

okvis_common/CMakeFiles/okvis_common.dir/requires: okvis_common/CMakeFiles/okvis_common.dir/src/VioInterface.cpp.o.requires
okvis_common/CMakeFiles/okvis_common.dir/requires: okvis_common/CMakeFiles/okvis_common.dir/src/VioParametersReader.cpp.o.requires
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/requires

okvis_common/CMakeFiles/okvis_common.dir/clean:
	cd /home/mithun/okviz/build/okvis_common && $(CMAKE_COMMAND) -P CMakeFiles/okvis_common.dir/cmake_clean.cmake
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/clean

okvis_common/CMakeFiles/okvis_common.dir/depend:
	cd /home/mithun/okviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mithun/okviz /home/mithun/okviz/okvis_common /home/mithun/okviz/build /home/mithun/okviz/build/okvis_common /home/mithun/okviz/build/okvis_common/CMakeFiles/okvis_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : okvis_common/CMakeFiles/okvis_common.dir/depend
