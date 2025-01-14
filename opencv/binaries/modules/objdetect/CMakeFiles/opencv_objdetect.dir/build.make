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
CMAKE_COMMAND = /Volumes/cmake-3.2.1-Darwin-universal/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Volumes/cmake-3.2.1-Darwin-universal/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make

modules/objdetect/opencl_kernels_objdetect.cpp: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/opencl/cascadedetect.cl
modules/objdetect/opencl_kernels_objdetect.cpp: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/opencl/objdetect_hog.cl
modules/objdetect/opencl_kernels_objdetect.cpp: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/cmake/cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels_objdetect.cpp, opencl_kernels_objdetect.hpp"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Volumes/cmake-3.2.1-Darwin-universal/CMake.app/Contents/bin/cmake -DMODULE_NAME="objdetect" -DCL_DIR="/Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/opencl" -DOUTPUT="/Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect/opencl_kernels_objdetect.cpp" -P /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/cmake/cl2cpp.cmake

modules/objdetect/opencl_kernels_objdetect.hpp: modules/objdetect/opencl_kernels_objdetect.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/objdetect/opencl_kernels_objdetect.hpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect.cpp > CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect.cpp -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect_convert.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect_convert.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect_convert.cpp > CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/cascadedetect_convert.cpp -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/detection_based_tracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/detection_based_tracker.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/detection_based_tracker.cpp > CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/detection_based_tracker.cpp -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/haar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/haar.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/haar.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/haar.cpp > CMakeFiles/opencv_objdetect.dir/src/haar.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/haar.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/haar.cpp -o CMakeFiles/opencv_objdetect.dir/src/haar.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/hog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/hog.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/hog.cpp > CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect/src/hog.cpp -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/opencl_kernels_objdetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o -c /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect/opencl_kernels_objdetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect/opencl_kernels_objdetect.cpp > CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect/opencl_kernels_objdetect.cpp -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o

# Object files for target opencv_objdetect
opencv_objdetect_OBJECTS = \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"

# External object files for target opencv_objdetect
opencv_objdetect_EXTERNAL_OBJECTS =

lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_ml.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_highgui.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_videoio.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_imgcodecs.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_imgproc.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: lib/libopencv_core.3.0.0.dylib
lib/libopencv_objdetect.3.0.0.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_objdetect.dylib"
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_objdetect.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_objdetect.3.0.0.dylib ../../lib/libopencv_objdetect.3.0.dylib ../../lib/libopencv_objdetect.dylib

lib/libopencv_objdetect.3.0.dylib: lib/libopencv_objdetect.3.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_objdetect.3.0.dylib

lib/libopencv_objdetect.dylib: lib/libopencv_objdetect.3.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_objdetect.dylib

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_objdetect.dir/build: lib/libopencv_objdetect.dylib
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/haar.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o.requires
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean:
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend: modules/objdetect/opencl_kernels_objdetect.cpp
modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend: modules/objdetect/opencl_kernels_objdetect.hpp
	cd /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/opencv/modules/objdetect /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect /Users/bpolania/hackathons/NBC-Universal-Orlando-032015/opencv/binaries/modules/objdetect/CMakeFiles/opencv_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend

