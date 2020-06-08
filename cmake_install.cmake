# Install script for directory: /home/sf/darknet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sf/darknet")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/libdark.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/libdark.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sf/darknet/libdark.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/libdark.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet" TYPE SHARED_LIBRARY FILES "/home/sf/darknet/libdark.so")
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/libdark.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/libdark.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sf/darknet/libdark.so"
         OLD_RPATH "/usr/local/cuda-10.0/lib64:/opt/ros/kinetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sf/darknet/libdark.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/include/darknet/darknet.h;/home/sf/darknet/include/darknet/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet/include/darknet" TYPE FILE FILES
    "/home/sf/darknet/include/darknet.h"
    "/home/sf/darknet/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/uselib")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sf/darknet/uselib"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet" TYPE EXECUTABLE FILES "/home/sf/darknet/uselib")
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/uselib")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sf/darknet/uselib"
         OLD_RPATH "/home/sf/darknet:/opt/ros/kinetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sf/darknet/uselib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/darknet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sf/darknet/darknet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet" TYPE EXECUTABLE FILES "/home/sf/darknet/darknet")
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sf/darknet/darknet")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sf/darknet/darknet"
         OLD_RPATH "/usr/local/cuda-10.0/lib64:/opt/ros/kinetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sf/darknet/darknet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sf/darknet/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/sf/darknet/share/darknet/DarknetTargets.cmake"
         "/home/sf/darknet/CMakeFiles/Export/_home/sf/darknet/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/sf/darknet/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/sf/darknet/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet/share/darknet" TYPE FILE FILES "/home/sf/darknet/CMakeFiles/Export/_home/sf/darknet/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/sf/darknet/share/darknet/DarknetTargets-noconfig.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/sf/darknet/share/darknet" TYPE FILE FILES "/home/sf/darknet/CMakeFiles/Export/_home/sf/darknet/share/darknet/DarknetTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sf/darknet/share/darknet/DarknetConfig.cmake;/home/sf/darknet/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sf/darknet/share/darknet" TYPE FILE FILES
    "/home/sf/darknet/CMakeFiles/DarknetConfig.cmake"
    "/home/sf/darknet/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sf/darknet/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
