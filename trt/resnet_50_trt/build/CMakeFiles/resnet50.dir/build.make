# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/chaucer/Desktop/TRT_Learning/resnet_50_trt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build

# Include any dependencies generated for this target.
include CMakeFiles/resnet50.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/resnet50.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resnet50.dir/flags.make

CMakeFiles/resnet50.dir/resnet50.cpp.o: CMakeFiles/resnet50.dir/flags.make
CMakeFiles/resnet50.dir/resnet50.cpp.o: ../resnet50.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resnet50.dir/resnet50.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resnet50.dir/resnet50.cpp.o -c /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/resnet50.cpp

CMakeFiles/resnet50.dir/resnet50.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resnet50.dir/resnet50.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/resnet50.cpp > CMakeFiles/resnet50.dir/resnet50.cpp.i

CMakeFiles/resnet50.dir/resnet50.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resnet50.dir/resnet50.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/resnet50.cpp -o CMakeFiles/resnet50.dir/resnet50.cpp.s

# Object files for target resnet50
resnet50_OBJECTS = \
"CMakeFiles/resnet50.dir/resnet50.cpp.o"

# External object files for target resnet50
resnet50_EXTERNAL_OBJECTS =

resnet50: CMakeFiles/resnet50.dir/resnet50.cpp.o
resnet50: CMakeFiles/resnet50.dir/build.make
resnet50: CMakeFiles/resnet50.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resnet50"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resnet50.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resnet50.dir/build: resnet50

.PHONY : CMakeFiles/resnet50.dir/build

CMakeFiles/resnet50.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resnet50.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resnet50.dir/clean

CMakeFiles/resnet50.dir/depend:
	cd /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaucer/Desktop/TRT_Learning/resnet_50_trt /home/chaucer/Desktop/TRT_Learning/resnet_50_trt /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build /home/chaucer/Desktop/TRT_Learning/resnet_50_trt/build/CMakeFiles/resnet50.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resnet50.dir/depend

