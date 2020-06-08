# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# compile C with /usr/bin/cc
# compile CUDA with /usr/local/cuda-10.0/bin/nvcc
# compile CXX with /usr/bin/c++
C_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -fPIC   -fopenmp

C_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

C_INCLUDES = -I/home/sf/darknet/include -I/home/sf/darknet/src -I/home/sf/darknet/3rdparty/stb/include -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev/opencv -isystem /usr/local/cuda-10.0/include 

CUDA_FLAGS = -gencode arch=compute_52,code=sm_52 --compiler-options " -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -DGPU -DCUDNN -DOPENCV -fPIC -fopenmp -Ofast "  -Xcompiler=-fPIC  

CUDA_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CUDA_INCLUDES = -I/home/sf/darknet/include -I/home/sf/darknet/src -I/home/sf/darknet/3rdparty/stb/include -isystem=/opt/ros/kinetic/include/opencv-3.3.1-dev -isystem=/opt/ros/kinetic/include/opencv-3.3.1-dev/opencv 

CXX_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -fPIC -fvisibility=hidden   -fopenmp -std=gnu++11

CXX_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CXX_INCLUDES = -I/home/sf/darknet/include -I/home/sf/darknet/src -I/home/sf/darknet/3rdparty/stb/include -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev/opencv -isystem /usr/local/cuda-10.0/include 
