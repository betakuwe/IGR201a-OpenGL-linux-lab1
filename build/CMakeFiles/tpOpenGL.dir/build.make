# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build

# Include any dependencies generated for this target.
include CMakeFiles/tpOpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tpOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tpOpenGL.dir/flags.make

CMakeFiles/tpOpenGL.dir/main.cpp.o: CMakeFiles/tpOpenGL.dir/flags.make
CMakeFiles/tpOpenGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tpOpenGL.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpOpenGL.dir/main.cpp.o -c /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/main.cpp

CMakeFiles/tpOpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpOpenGL.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/main.cpp > CMakeFiles/tpOpenGL.dir/main.cpp.i

CMakeFiles/tpOpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpOpenGL.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/main.cpp -o CMakeFiles/tpOpenGL.dir/main.cpp.s

# Object files for target tpOpenGL
tpOpenGL_OBJECTS = \
"CMakeFiles/tpOpenGL.dir/main.cpp.o"

# External object files for target tpOpenGL
tpOpenGL_EXTERNAL_OBJECTS =

tpOpenGL: CMakeFiles/tpOpenGL.dir/main.cpp.o
tpOpenGL: CMakeFiles/tpOpenGL.dir/build.make
tpOpenGL: glad/libglad.a
tpOpenGL: /usr/lib64/libglfw.so.3.3
tpOpenGL: CMakeFiles/tpOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tpOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tpOpenGL.dir/build: tpOpenGL

.PHONY : CMakeFiles/tpOpenGL.dir/build

CMakeFiles/tpOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tpOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tpOpenGL.dir/clean

CMakeFiles/tpOpenGL.dir/depend:
	cd /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build /home/ben/Desktop/2A/P1-IGR201a-3D/TP00-OpenGL-Linux/src/build/CMakeFiles/tpOpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tpOpenGL.dir/depend

