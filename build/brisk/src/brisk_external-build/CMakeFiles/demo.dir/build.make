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
CMAKE_SOURCE_DIR = /home/mithun/okviz/build/brisk/src/brisk_external

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mithun/okviz/build/brisk/src/brisk_external-build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/demo-free.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/demo-free.cc.o: /home/mithun/okviz/build/brisk/src/brisk_external/src/demo-free.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mithun/okviz/build/brisk/src/brisk_external-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo.dir/src/demo-free.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/demo-free.cc.o -c /home/mithun/okviz/build/brisk/src/brisk_external/src/demo-free.cc

CMakeFiles/demo.dir/src/demo-free.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/demo-free.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mithun/okviz/build/brisk/src/brisk_external/src/demo-free.cc > CMakeFiles/demo.dir/src/demo-free.cc.i

CMakeFiles/demo.dir/src/demo-free.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/demo-free.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mithun/okviz/build/brisk/src/brisk_external/src/demo-free.cc -o CMakeFiles/demo.dir/src/demo-free.cc.s

CMakeFiles/demo.dir/src/demo-free.cc.o.requires:
.PHONY : CMakeFiles/demo.dir/src/demo-free.cc.o.requires

CMakeFiles/demo.dir/src/demo-free.cc.o.provides: CMakeFiles/demo.dir/src/demo-free.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/demo-free.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/demo-free.cc.o.provides

CMakeFiles/demo.dir/src/demo-free.cc.o.provides.build: CMakeFiles/demo.dir/src/demo-free.cc.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/demo-free.cc.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

bin/demo: CMakeFiles/demo.dir/src/demo-free.cc.o
bin/demo: CMakeFiles/demo.dir/build.make
bin/demo: lib/libbrisk.a
bin/demo: lib/libagast.a
bin/demo: /usr/local/lib/libopencv_ml.so.3.2.0
bin/demo: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/demo: /usr/local/lib/libopencv_shape.so.3.2.0
bin/demo: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/demo: /usr/local/lib/libopencv_superres.so.3.2.0
bin/demo: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/demo: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/demo: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/demo: /usr/local/lib/libopencv_flann.so.3.2.0
bin/demo: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/demo: /usr/local/lib/libopencv_photo.so.3.2.0
bin/demo: /usr/local/lib/libopencv_video.so.3.2.0
bin/demo: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/demo: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/demo: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/demo: /usr/local/lib/libopencv_viz.so.3.2.0
bin/demo: /usr/local/lib/libopencv_core.so.3.2.0
bin/demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: bin/demo
.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/demo-free.cc.o.requires
.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/mithun/okviz/build/brisk/src/brisk_external-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mithun/okviz/build/brisk/src/brisk_external /home/mithun/okviz/build/brisk/src/brisk_external /home/mithun/okviz/build/brisk/src/brisk_external-build /home/mithun/okviz/build/brisk/src/brisk_external-build /home/mithun/okviz/build/brisk/src/brisk_external-build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

