# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uicmvl/PCL_projects/Template_alignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uicmvl/PCL_projects/Template_alignment/build

# Include any dependencies generated for this target.
include CMakeFiles/template_alignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template_alignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template_alignment.dir/flags.make

CMakeFiles/template_alignment.dir/template_alignment.cpp.o: CMakeFiles/template_alignment.dir/flags.make
CMakeFiles/template_alignment.dir/template_alignment.cpp.o: ../template_alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uicmvl/PCL_projects/Template_alignment/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/template_alignment.dir/template_alignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/template_alignment.dir/template_alignment.cpp.o -c /home/uicmvl/PCL_projects/Template_alignment/template_alignment.cpp

CMakeFiles/template_alignment.dir/template_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_alignment.dir/template_alignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uicmvl/PCL_projects/Template_alignment/template_alignment.cpp > CMakeFiles/template_alignment.dir/template_alignment.cpp.i

CMakeFiles/template_alignment.dir/template_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_alignment.dir/template_alignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uicmvl/PCL_projects/Template_alignment/template_alignment.cpp -o CMakeFiles/template_alignment.dir/template_alignment.cpp.s

CMakeFiles/template_alignment.dir/template_alignment.cpp.o.requires:
.PHONY : CMakeFiles/template_alignment.dir/template_alignment.cpp.o.requires

CMakeFiles/template_alignment.dir/template_alignment.cpp.o.provides: CMakeFiles/template_alignment.dir/template_alignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/template_alignment.dir/build.make CMakeFiles/template_alignment.dir/template_alignment.cpp.o.provides.build
.PHONY : CMakeFiles/template_alignment.dir/template_alignment.cpp.o.provides

CMakeFiles/template_alignment.dir/template_alignment.cpp.o.provides.build: CMakeFiles/template_alignment.dir/template_alignment.cpp.o

# Object files for target template_alignment
template_alignment_OBJECTS = \
"CMakeFiles/template_alignment.dir/template_alignment.cpp.o"

# External object files for target template_alignment
template_alignment_EXTERNAL_OBJECTS =

template_alignment: CMakeFiles/template_alignment.dir/template_alignment.cpp.o
template_alignment: CMakeFiles/template_alignment.dir/build.make
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_system.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_thread.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
template_alignment: /usr/lib/x86_64-linux-gnu/libpthread.so
template_alignment: /usr/local/lib/libpcl_common.so
template_alignment: /usr/local/lib/libpcl_octree.so
template_alignment: /usr/lib/libOpenNI.so
template_alignment: /usr/lib/libOpenNI2.so
template_alignment: /usr/lib/libvtkCommon.so.5.8.0
template_alignment: /usr/lib/libvtkFiltering.so.5.8.0
template_alignment: /usr/lib/libvtkImaging.so.5.8.0
template_alignment: /usr/lib/libvtkGraphics.so.5.8.0
template_alignment: /usr/lib/libvtkGenericFiltering.so.5.8.0
template_alignment: /usr/lib/libvtkIO.so.5.8.0
template_alignment: /usr/lib/libvtkRendering.so.5.8.0
template_alignment: /usr/lib/libvtkVolumeRendering.so.5.8.0
template_alignment: /usr/lib/libvtkHybrid.so.5.8.0
template_alignment: /usr/lib/libvtkWidgets.so.5.8.0
template_alignment: /usr/lib/libvtkParallel.so.5.8.0
template_alignment: /usr/lib/libvtkInfovis.so.5.8.0
template_alignment: /usr/lib/libvtkGeovis.so.5.8.0
template_alignment: /usr/lib/libvtkViews.so.5.8.0
template_alignment: /usr/lib/libvtkCharts.so.5.8.0
template_alignment: /usr/local/lib/libpcl_io.so
template_alignment: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
template_alignment: /usr/local/lib/libpcl_kdtree.so
template_alignment: /usr/local/lib/libpcl_search.so
template_alignment: /usr/local/lib/libpcl_sample_consensus.so
template_alignment: /usr/local/lib/libpcl_filters.so
template_alignment: /usr/local/lib/libpcl_features.so
template_alignment: /usr/local/lib/libpcl_registration.so
template_alignment: /usr/local/lib/libpcl_recognition.so
template_alignment: /usr/local/lib/libpcl_keypoints.so
template_alignment: /usr/local/lib/libpcl_segmentation.so
template_alignment: /usr/local/lib/libpcl_visualization.so
template_alignment: /usr/local/lib/libpcl_outofcore.so
template_alignment: /usr/local/lib/libpcl_tracking.so
template_alignment: /usr/local/lib/libpcl_people.so
template_alignment: /usr/lib/x86_64-linux-gnu/libqhull.so
template_alignment: /usr/local/lib/libpcl_surface.so
template_alignment: /usr/local/lib/libpcl_apps.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_system.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_thread.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
template_alignment: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
template_alignment: /usr/lib/x86_64-linux-gnu/libpthread.so
template_alignment: /usr/lib/x86_64-linux-gnu/libqhull.so
template_alignment: /usr/lib/libOpenNI.so
template_alignment: /usr/lib/libOpenNI2.so
template_alignment: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
template_alignment: /usr/lib/libvtkCommon.so.5.8.0
template_alignment: /usr/lib/libvtkFiltering.so.5.8.0
template_alignment: /usr/lib/libvtkImaging.so.5.8.0
template_alignment: /usr/lib/libvtkGraphics.so.5.8.0
template_alignment: /usr/lib/libvtkGenericFiltering.so.5.8.0
template_alignment: /usr/lib/libvtkIO.so.5.8.0
template_alignment: /usr/lib/libvtkRendering.so.5.8.0
template_alignment: /usr/lib/libvtkVolumeRendering.so.5.8.0
template_alignment: /usr/lib/libvtkHybrid.so.5.8.0
template_alignment: /usr/lib/libvtkWidgets.so.5.8.0
template_alignment: /usr/lib/libvtkParallel.so.5.8.0
template_alignment: /usr/lib/libvtkInfovis.so.5.8.0
template_alignment: /usr/lib/libvtkGeovis.so.5.8.0
template_alignment: /usr/lib/libvtkViews.so.5.8.0
template_alignment: /usr/lib/libvtkCharts.so.5.8.0
template_alignment: /usr/local/lib/libpcl_common.so
template_alignment: /usr/local/lib/libpcl_octree.so
template_alignment: /usr/local/lib/libpcl_io.so
template_alignment: /usr/local/lib/libpcl_kdtree.so
template_alignment: /usr/local/lib/libpcl_search.so
template_alignment: /usr/local/lib/libpcl_sample_consensus.so
template_alignment: /usr/local/lib/libpcl_filters.so
template_alignment: /usr/local/lib/libpcl_features.so
template_alignment: /usr/local/lib/libpcl_registration.so
template_alignment: /usr/local/lib/libpcl_recognition.so
template_alignment: /usr/local/lib/libpcl_keypoints.so
template_alignment: /usr/local/lib/libpcl_segmentation.so
template_alignment: /usr/local/lib/libpcl_visualization.so
template_alignment: /usr/local/lib/libpcl_outofcore.so
template_alignment: /usr/local/lib/libpcl_tracking.so
template_alignment: /usr/local/lib/libpcl_people.so
template_alignment: /usr/local/lib/libpcl_surface.so
template_alignment: /usr/local/lib/libpcl_apps.so
template_alignment: /usr/lib/libvtkViews.so.5.8.0
template_alignment: /usr/lib/libvtkInfovis.so.5.8.0
template_alignment: /usr/lib/libvtkWidgets.so.5.8.0
template_alignment: /usr/lib/libvtkVolumeRendering.so.5.8.0
template_alignment: /usr/lib/libvtkHybrid.so.5.8.0
template_alignment: /usr/lib/libvtkParallel.so.5.8.0
template_alignment: /usr/lib/libvtkRendering.so.5.8.0
template_alignment: /usr/lib/libvtkImaging.so.5.8.0
template_alignment: /usr/lib/libvtkGraphics.so.5.8.0
template_alignment: /usr/lib/libvtkIO.so.5.8.0
template_alignment: /usr/lib/libvtkFiltering.so.5.8.0
template_alignment: /usr/lib/libvtkCommon.so.5.8.0
template_alignment: /usr/lib/libvtksys.so.5.8.0
template_alignment: CMakeFiles/template_alignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable template_alignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template_alignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template_alignment.dir/build: template_alignment
.PHONY : CMakeFiles/template_alignment.dir/build

CMakeFiles/template_alignment.dir/requires: CMakeFiles/template_alignment.dir/template_alignment.cpp.o.requires
.PHONY : CMakeFiles/template_alignment.dir/requires

CMakeFiles/template_alignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template_alignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template_alignment.dir/clean

CMakeFiles/template_alignment.dir/depend:
	cd /home/uicmvl/PCL_projects/Template_alignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uicmvl/PCL_projects/Template_alignment /home/uicmvl/PCL_projects/Template_alignment /home/uicmvl/PCL_projects/Template_alignment/build /home/uicmvl/PCL_projects/Template_alignment/build /home/uicmvl/PCL_projects/Template_alignment/build/CMakeFiles/template_alignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/template_alignment.dir/depend
