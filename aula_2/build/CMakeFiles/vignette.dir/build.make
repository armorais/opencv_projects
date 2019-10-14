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
CMAKE_SOURCE_DIR = /home/curso_visao/opencv_challenges/aula_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/curso_visao/opencv_challenges/aula_2/build

# Include any dependencies generated for this target.
include CMakeFiles/vignette.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vignette.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vignette.dir/flags.make

CMakeFiles/vignette.dir/src/vignette.o: CMakeFiles/vignette.dir/flags.make
CMakeFiles/vignette.dir/src/vignette.o: ../src/vignette.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curso_visao/opencv_challenges/aula_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vignette.dir/src/vignette.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vignette.dir/src/vignette.o -c /home/curso_visao/opencv_challenges/aula_2/src/vignette.cpp

CMakeFiles/vignette.dir/src/vignette.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vignette.dir/src/vignette.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curso_visao/opencv_challenges/aula_2/src/vignette.cpp > CMakeFiles/vignette.dir/src/vignette.i

CMakeFiles/vignette.dir/src/vignette.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vignette.dir/src/vignette.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curso_visao/opencv_challenges/aula_2/src/vignette.cpp -o CMakeFiles/vignette.dir/src/vignette.s

CMakeFiles/vignette.dir/src/vignette.o.requires:

.PHONY : CMakeFiles/vignette.dir/src/vignette.o.requires

CMakeFiles/vignette.dir/src/vignette.o.provides: CMakeFiles/vignette.dir/src/vignette.o.requires
	$(MAKE) -f CMakeFiles/vignette.dir/build.make CMakeFiles/vignette.dir/src/vignette.o.provides.build
.PHONY : CMakeFiles/vignette.dir/src/vignette.o.provides

CMakeFiles/vignette.dir/src/vignette.o.provides.build: CMakeFiles/vignette.dir/src/vignette.o


# Object files for target vignette
vignette_OBJECTS = \
"CMakeFiles/vignette.dir/src/vignette.o"

# External object files for target vignette
vignette_EXTERNAL_OBJECTS =

vignette: CMakeFiles/vignette.dir/src/vignette.o
vignette: CMakeFiles/vignette.dir/build.make
vignette: /usr/local/lib/libopencv_photo.so.4.0.0
vignette: /usr/local/lib/libopencv_objdetect.so.4.0.0
vignette: /usr/local/lib/libopencv_dnn.so.4.0.0
vignette: /usr/local/lib/libopencv_video.so.4.0.0
vignette: /usr/local/lib/libopencv_ml.so.4.0.0
vignette: /usr/local/lib/libopencv_gapi.so.4.0.0
vignette: /usr/local/lib/libopencv_stitching.so.4.0.0
vignette: /usr/local/lib/libopencv_calib3d.so.4.0.0
vignette: /usr/local/lib/libopencv_features2d.so.4.0.0
vignette: /usr/local/lib/libopencv_highgui.so.4.0.0
vignette: /usr/local/lib/libopencv_videoio.so.4.0.0
vignette: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
vignette: /usr/local/lib/libopencv_imgproc.so.4.0.0
vignette: /usr/local/lib/libopencv_flann.so.4.0.0
vignette: /usr/local/lib/libopencv_core.so.4.0.0
vignette: CMakeFiles/vignette.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/curso_visao/opencv_challenges/aula_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vignette"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vignette.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vignette.dir/build: vignette

.PHONY : CMakeFiles/vignette.dir/build

CMakeFiles/vignette.dir/requires: CMakeFiles/vignette.dir/src/vignette.o.requires

.PHONY : CMakeFiles/vignette.dir/requires

CMakeFiles/vignette.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vignette.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vignette.dir/clean

CMakeFiles/vignette.dir/depend:
	cd /home/curso_visao/opencv_challenges/aula_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/curso_visao/opencv_challenges/aula_2 /home/curso_visao/opencv_challenges/aula_2 /home/curso_visao/opencv_challenges/aula_2/build /home/curso_visao/opencv_challenges/aula_2/build /home/curso_visao/opencv_challenges/aula_2/build/CMakeFiles/vignette.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vignette.dir/depend
