# Install script for directory: /home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/AdolcForward"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/AlignedVector3"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/ArpackSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/AutoDiff"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/BVH"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/EulerAngles"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/FFT"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/IterativeSolvers"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/KroneckerProduct"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/LevenbergMarquardt"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/MatrixFunctions"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/MoreVectorization"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/MPRealSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/NonLinearOptimization"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/NumericalDiff"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/OpenGLSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/Polynomials"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/Skyline"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/SparseExtra"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/SpecialFunctions"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

