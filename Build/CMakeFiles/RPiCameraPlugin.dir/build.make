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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robin/gits/OEPlugins/RPiCameraPlugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/gits/OEPlugins/RPiCameraPlugin/Build

# Include any dependencies generated for this target.
include CMakeFiles/RPiCameraPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RPiCameraPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RPiCameraPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RPiCameraPlugin.dir/flags.make

CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o: CMakeFiles/RPiCameraPlugin.dir/flags.make
CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o: ../Source/OpenEphysLib.cpp
CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o: CMakeFiles/RPiCameraPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/gits/OEPlugins/RPiCameraPlugin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o -MF CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o.d -o CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o -c /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/OpenEphysLib.cpp

CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/OpenEphysLib.cpp > CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.i

CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/OpenEphysLib.cpp -o CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.s

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o: CMakeFiles/RPiCameraPlugin.dir/flags.make
CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o: ../Source/RPiCam.cpp
CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o: CMakeFiles/RPiCameraPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/gits/OEPlugins/RPiCameraPlugin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o -MF CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o.d -o CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o -c /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCam.cpp

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCam.cpp > CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.i

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCam.cpp -o CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.s

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o: CMakeFiles/RPiCameraPlugin.dir/flags.make
CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o: ../Source/RPiCamEditor.cpp
CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o: CMakeFiles/RPiCameraPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/gits/OEPlugins/RPiCameraPlugin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o -MF CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o.d -o CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o -c /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCamEditor.cpp

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCamEditor.cpp > CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.i

CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/gits/OEPlugins/RPiCameraPlugin/Source/RPiCamEditor.cpp -o CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.s

# Object files for target RPiCameraPlugin
RPiCameraPlugin_OBJECTS = \
"CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o" \
"CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o" \
"CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o"

# External object files for target RPiCameraPlugin
RPiCameraPlugin_EXTERNAL_OBJECTS =

RPiCameraPlugin.so: CMakeFiles/RPiCameraPlugin.dir/Source/OpenEphysLib.cpp.o
RPiCameraPlugin.so: CMakeFiles/RPiCameraPlugin.dir/Source/RPiCam.cpp.o
RPiCameraPlugin.so: CMakeFiles/RPiCameraPlugin.dir/Source/RPiCamEditor.cpp.o
RPiCameraPlugin.so: CMakeFiles/RPiCameraPlugin.dir/build.make
RPiCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libzmq.so
RPiCameraPlugin.so: CMakeFiles/RPiCameraPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/gits/OEPlugins/RPiCameraPlugin/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library RPiCameraPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RPiCameraPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RPiCameraPlugin.dir/build: RPiCameraPlugin.so
.PHONY : CMakeFiles/RPiCameraPlugin.dir/build

CMakeFiles/RPiCameraPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPiCameraPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPiCameraPlugin.dir/clean

CMakeFiles/RPiCameraPlugin.dir/depend:
	cd /home/robin/gits/OEPlugins/RPiCameraPlugin/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/gits/OEPlugins/RPiCameraPlugin /home/robin/gits/OEPlugins/RPiCameraPlugin /home/robin/gits/OEPlugins/RPiCameraPlugin/Build /home/robin/gits/OEPlugins/RPiCameraPlugin/Build /home/robin/gits/OEPlugins/RPiCameraPlugin/Build/CMakeFiles/RPiCameraPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RPiCameraPlugin.dir/depend

