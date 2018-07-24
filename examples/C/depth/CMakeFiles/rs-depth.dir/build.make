# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/librealsense

# Include any dependencies generated for this target.
include examples/C/depth/CMakeFiles/rs-depth.dir/depend.make

# Include the progress variables for this target.
include examples/C/depth/CMakeFiles/rs-depth.dir/progress.make

# Include the compile flags for this target's objects.
include examples/C/depth/CMakeFiles/rs-depth.dir/flags.make

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o: examples/C/depth/CMakeFiles/rs-depth.dir/flags.make
examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o: examples/C/depth/rs-depth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o"
	cd /root/librealsense/examples/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-depth.dir/rs-depth.c.o   -c /root/librealsense/examples/C/depth/rs-depth.c

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-depth.dir/rs-depth.c.i"
	cd /root/librealsense/examples/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/librealsense/examples/C/depth/rs-depth.c > CMakeFiles/rs-depth.dir/rs-depth.c.i

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-depth.dir/rs-depth.c.s"
	cd /root/librealsense/examples/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/librealsense/examples/C/depth/rs-depth.c -o CMakeFiles/rs-depth.dir/rs-depth.c.s

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.requires:

.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.requires

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.provides: examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.requires
	$(MAKE) -f examples/C/depth/CMakeFiles/rs-depth.dir/build.make examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.provides.build
.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.provides

examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.provides.build: examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o


# Object files for target rs-depth
rs__depth_OBJECTS = \
"CMakeFiles/rs-depth.dir/rs-depth.c.o"

# External object files for target rs-depth
rs__depth_EXTERNAL_OBJECTS =

examples/C/depth/rs-depth: examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o
examples/C/depth/rs-depth: examples/C/depth/CMakeFiles/rs-depth.dir/build.make
examples/C/depth/rs-depth: librealsense2.so.2.13.0
examples/C/depth/rs-depth: /usr/lib/x86_64-linux-gnu/libGL.so
examples/C/depth/rs-depth: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/C/depth/rs-depth: /usr/lib/x86_64-linux-gnu/libglfw.so
examples/C/depth/rs-depth: examples/C/depth/CMakeFiles/rs-depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rs-depth"
	cd /root/librealsense/examples/C/depth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/C/depth/CMakeFiles/rs-depth.dir/build: examples/C/depth/rs-depth

.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/build

examples/C/depth/CMakeFiles/rs-depth.dir/requires: examples/C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o.requires

.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/requires

examples/C/depth/CMakeFiles/rs-depth.dir/clean:
	cd /root/librealsense/examples/C/depth && $(CMAKE_COMMAND) -P CMakeFiles/rs-depth.dir/cmake_clean.cmake
.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/clean

examples/C/depth/CMakeFiles/rs-depth.dir/depend:
	cd /root/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/librealsense /root/librealsense/examples/C/depth /root/librealsense /root/librealsense/examples/C/depth /root/librealsense/examples/C/depth/CMakeFiles/rs-depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/C/depth/CMakeFiles/rs-depth.dir/depend

