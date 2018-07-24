# Install script for directory: /root/librealsense/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/librealsense/examples/software-device/cmake_install.cmake")
  include("/root/librealsense/examples/capture/cmake_install.cmake")
  include("/root/librealsense/examples/save-to-disk/cmake_install.cmake")
  include("/root/librealsense/examples/multicam/cmake_install.cmake")
  include("/root/librealsense/examples/pointcloud/cmake_install.cmake")
  include("/root/librealsense/examples/align/cmake_install.cmake")
  include("/root/librealsense/examples/sensor-control/cmake_install.cmake")
  include("/root/librealsense/examples/measure/cmake_install.cmake")
  include("/root/librealsense/examples/C/depth/cmake_install.cmake")
  include("/root/librealsense/examples/C/color/cmake_install.cmake")
  include("/root/librealsense/examples/C/distance/cmake_install.cmake")
  include("/root/librealsense/examples/post-processing/cmake_install.cmake")
  include("/root/librealsense/examples/record-playback/cmake_install.cmake")

endif()

