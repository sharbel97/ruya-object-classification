# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build

# Include any dependencies generated for this target.
include CMakeFiles/ruya.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ruya.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ruya.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ruya.dir/flags.make

CMakeFiles/ruya.dir/main.cpp.o: CMakeFiles/ruya.dir/flags.make
CMakeFiles/ruya.dir/main.cpp.o: ../main.cpp
CMakeFiles/ruya.dir/main.cpp.o: CMakeFiles/ruya.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ruya.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ruya.dir/main.cpp.o -MF CMakeFiles/ruya.dir/main.cpp.o.d -o CMakeFiles/ruya.dir/main.cpp.o -c /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/main.cpp

CMakeFiles/ruya.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruya.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/main.cpp > CMakeFiles/ruya.dir/main.cpp.i

CMakeFiles/ruya.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruya.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/main.cpp -o CMakeFiles/ruya.dir/main.cpp.s

# Object files for target ruya
ruya_OBJECTS = \
"CMakeFiles/ruya.dir/main.cpp.o"

# External object files for target ruya
ruya_EXTERNAL_OBJECTS =

ruya: CMakeFiles/ruya.dir/main.cpp.o
ruya: CMakeFiles/ruya.dir/build.make
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_gapi.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_highgui.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_ml.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_objdetect.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_photo.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_stitching.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_video.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_videoio.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_imgcodecs.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_dnn.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_calib3d.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_features2d.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_flann.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_imgproc.4.5.5.dylib
ruya: /Users/sharbel/dev/opencv-4.5.5/build/lib/libopencv_core.4.5.5.dylib
ruya: CMakeFiles/ruya.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ruya"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruya.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ruya.dir/build: ruya
.PHONY : CMakeFiles/ruya.dir/build

CMakeFiles/ruya.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ruya.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ruya.dir/clean

CMakeFiles/ruya.dir/depend:
	cd /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build /Users/sharbel/Documents/GitHub/computer-vision/ruya-object-classification/build/CMakeFiles/ruya.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ruya.dir/depend

