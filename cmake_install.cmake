# Install script for directory: /root/librealsense

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so.2.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/librealsense/librealsense2.so.2.13.0"
    "/root/librealsense/librealsense2.so.2"
    "/root/librealsense/librealsense2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so.2.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librealsense2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/librealsense2/rs.hpp;/usr/local/include/librealsense2/rs.h;/usr/local/include/librealsense2/rs_context.h;/usr/local/include/librealsense2/rs_device.h;/usr/local/include/librealsense2/rs_frame.h;/usr/local/include/librealsense2/rs_types.h;/usr/local/include/librealsense2/rs_sensor.h;/usr/local/include/librealsense2/rs_option.h;/usr/local/include/librealsense2/rs_processing.h;/usr/local/include/librealsense2/rs_record_playback.h;/usr/local/include/librealsense2/rs_pipeline.h;/usr/local/include/librealsense2/rs_internal.h;/usr/local/include/librealsense2/rsutil.h;/usr/local/include/librealsense2/rs_advanced_mode.h;/usr/local/include/librealsense2/rs_advanced_mode_command.h;/usr/local/include/librealsense2/rs_types.hpp;/usr/local/include/librealsense2/rs_context.hpp;/usr/local/include/librealsense2/rs_device.hpp;/usr/local/include/librealsense2/rs_frame.hpp;/usr/local/include/librealsense2/rs_processing.hpp;/usr/local/include/librealsense2/rs_pipeline.hpp;/usr/local/include/librealsense2/rs_record_playback.hpp;/usr/local/include/librealsense2/rs_sensor.hpp;/usr/local/include/librealsense2/rs_internal.hpp;/usr/local/include/librealsense2/rs_advanced_mode.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/librealsense2" TYPE FILE FILES
    "/root/librealsense/include/librealsense2/rs.hpp"
    "/root/librealsense/include/librealsense2/rs.h"
    "/root/librealsense/include/librealsense2/h/rs_context.h"
    "/root/librealsense/include/librealsense2/h/rs_device.h"
    "/root/librealsense/include/librealsense2/h/rs_frame.h"
    "/root/librealsense/include/librealsense2/h/rs_types.h"
    "/root/librealsense/include/librealsense2/h/rs_sensor.h"
    "/root/librealsense/include/librealsense2/h/rs_option.h"
    "/root/librealsense/include/librealsense2/h/rs_processing.h"
    "/root/librealsense/include/librealsense2/h/rs_record_playback.h"
    "/root/librealsense/include/librealsense2/h/rs_pipeline.h"
    "/root/librealsense/include/librealsense2/h/rs_internal.h"
    "/root/librealsense/include/librealsense2/rsutil.h"
    "/root/librealsense/include/librealsense2/rs_advanced_mode.h"
    "/root/librealsense/include/librealsense2/h/rs_advanced_mode_command.h"
    "/root/librealsense/include/librealsense2/hpp/rs_types.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_context.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_device.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_frame.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_processing.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_pipeline.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_record_playback.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_sensor.hpp"
    "/root/librealsense/include/librealsense2/hpp/rs_internal.hpp"
    "/root/librealsense/include/librealsense2/rs_advanced_mode.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/librealsense/include/librealsense2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2/realsense2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2/realsense2Targets.cmake"
         "/root/librealsense/CMakeFiles/Export/lib/cmake/realsense2/realsense2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2/realsense2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2/realsense2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2" TYPE FILE FILES "/root/librealsense/CMakeFiles/Export/lib/cmake/realsense2/realsense2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2" TYPE FILE FILES "/root/librealsense/CMakeFiles/Export/lib/cmake/realsense2/realsense2Targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2" TYPE FILE FILES "/root/librealsense/realsense2Config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/realsense2" TYPE FILE FILES "/root/librealsense/realsense2ConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ldconfig)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/librealsense/config/realsense2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ldconfig)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/librealsense/third-party/realsense-file/cmake_install.cmake")
  include("/root/librealsense/examples/cmake_install.cmake")
  include("/root/librealsense/tools/cmake_install.cmake")
  include("/root/librealsense/wrappers/pcl/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/librealsense/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
