# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/option16/cv/week8hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/option16/cv/week8hw/build

# Include any dependencies generated for this target.
include CMakeFiles/week8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week8.dir/flags.make

CMakeFiles/week8.dir/main.cpp.o: CMakeFiles/week8.dir/flags.make
CMakeFiles/week8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/option16/cv/week8hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week8.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week8.dir/main.cpp.o -c /home/option16/cv/week8hw/main.cpp

CMakeFiles/week8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week8.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/option16/cv/week8hw/main.cpp > CMakeFiles/week8.dir/main.cpp.i

CMakeFiles/week8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week8.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/option16/cv/week8hw/main.cpp -o CMakeFiles/week8.dir/main.cpp.s

CMakeFiles/week8.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/week8.dir/main.cpp.o.requires

CMakeFiles/week8.dir/main.cpp.o.provides: CMakeFiles/week8.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/week8.dir/build.make CMakeFiles/week8.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/week8.dir/main.cpp.o.provides

CMakeFiles/week8.dir/main.cpp.o.provides.build: CMakeFiles/week8.dir/main.cpp.o


# Object files for target week8
week8_OBJECTS = \
"CMakeFiles/week8.dir/main.cpp.o"

# External object files for target week8
week8_EXTERNAL_OBJECTS =

week8: CMakeFiles/week8.dir/main.cpp.o
week8: CMakeFiles/week8.dir/build.make
week8: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_ts.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.9
week8: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.9
week8: CMakeFiles/week8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/option16/cv/week8hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable week8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week8.dir/build: week8

.PHONY : CMakeFiles/week8.dir/build

CMakeFiles/week8.dir/requires: CMakeFiles/week8.dir/main.cpp.o.requires

.PHONY : CMakeFiles/week8.dir/requires

CMakeFiles/week8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week8.dir/clean

CMakeFiles/week8.dir/depend:
	cd /home/option16/cv/week8hw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/option16/cv/week8hw /home/option16/cv/week8hw /home/option16/cv/week8hw/build /home/option16/cv/week8hw/build /home/option16/cv/week8hw/build/CMakeFiles/week8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week8.dir/depend
