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
include examples/C/color/CMakeFiles/rs-color.dir/depend.make

# Include the progress variables for this target.
include examples/C/color/CMakeFiles/rs-color.dir/progress.make

# Include the compile flags for this target's objects.
include examples/C/color/CMakeFiles/rs-color.dir/flags.make

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o: examples/C/color/CMakeFiles/rs-color.dir/flags.make
examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o: examples/C/color/rs-color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o"
	cd /root/librealsense/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-color.dir/rs-color.c.o   -c /root/librealsense/examples/C/color/rs-color.c

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-color.dir/rs-color.c.i"
	cd /root/librealsense/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/librealsense/examples/C/color/rs-color.c > CMakeFiles/rs-color.dir/rs-color.c.i

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-color.dir/rs-color.c.s"
	cd /root/librealsense/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/librealsense/examples/C/color/rs-color.c -o CMakeFiles/rs-color.dir/rs-color.c.s

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.requires:

.PHONY : examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.requires

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.provides: examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.requires
	$(MAKE) -f examples/C/color/CMakeFiles/rs-color.dir/build.make examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.provides.build
.PHONY : examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.provides

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.provides.build: examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o


# Object files for target rs-color
rs__color_OBJECTS = \
"CMakeFiles/rs-color.dir/rs-color.c.o"

# External object files for target rs-color
rs__color_EXTERNAL_OBJECTS =

examples/C/color/rs-color: examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o
examples/C/color/rs-color: examples/C/color/CMakeFiles/rs-color.dir/build.make
examples/C/color/rs-color: librealsense2.so.2.13.0
examples/C/color/rs-color: /usr/lib/x86_64-linux-gnu/libGL.so
examples/C/color/rs-color: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/C/color/rs-color: /usr/lib/x86_64-linux-gnu/libglfw.so
examples/C/color/rs-color: examples/C/color/CMakeFiles/rs-color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rs-color"
	cd /root/librealsense/examples/C/color && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-color.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/C/color/CMakeFiles/rs-color.dir/build: examples/C/color/rs-color

.PHONY : examples/C/color/CMakeFiles/rs-color.dir/build

examples/C/color/CMakeFiles/rs-color.dir/requires: examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o.requires

.PHONY : examples/C/color/CMakeFiles/rs-color.dir/requires

examples/C/color/CMakeFiles/rs-color.dir/clean:
	cd /root/librealsense/examples/C/color && $(CMAKE_COMMAND) -P CMakeFiles/rs-color.dir/cmake_clean.cmake
.PHONY : examples/C/color/CMakeFiles/rs-color.dir/clean

examples/C/color/CMakeFiles/rs-color.dir/depend:
	cd /root/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/librealsense /root/librealsense/examples/C/color /root/librealsense /root/librealsense/examples/C/color /root/librealsense/examples/C/color/CMakeFiles/rs-color.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/C/color/CMakeFiles/rs-color.dir/depend

