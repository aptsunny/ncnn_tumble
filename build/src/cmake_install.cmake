# Install script for directory: /root/sunyue/ncnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/sunyue/ncnn/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/sunyue/ncnn/build/src/libncnn.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/root/sunyue/ncnn/src/allocator.h"
    "/root/sunyue/ncnn/src/blob.h"
    "/root/sunyue/ncnn/src/command.h"
    "/root/sunyue/ncnn/src/cpu.h"
    "/root/sunyue/ncnn/src/gpu.h"
    "/root/sunyue/ncnn/src/layer.h"
    "/root/sunyue/ncnn/src/layer_type.h"
    "/root/sunyue/ncnn/src/mat.h"
    "/root/sunyue/ncnn/src/modelbin.h"
    "/root/sunyue/ncnn/src/net.h"
    "/root/sunyue/ncnn/src/opencv.h"
    "/root/sunyue/ncnn/src/paramdict.h"
    "/root/sunyue/ncnn/src/pipeline.h"
    "/root/sunyue/ncnn/src/benchmark.h"
    "/root/sunyue/ncnn/build/src/layer_type_enum.h"
    "/root/sunyue/ncnn/build/src/platform.h"
    )
endif()

