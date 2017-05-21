# Install script for directory: /home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/StdVector"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Eigen"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/MetisSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Geometry"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Eigenvalues"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Cholesky"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Householder"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/IterativeLinearSolvers"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SuperLUSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SparseCholesky"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SparseLU"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/PardisoSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/LU"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/StdDeque"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Dense"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SPQRSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/UmfPackSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SVD"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Sparse"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/QR"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/QtAlignedMalloc"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/StdList"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Core"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/OrderingMethods"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/CholmodSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/PaStiXSupport"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SparseQR"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/SparseCore"
    "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/Jacobi"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/fishershi/UDACITY/Term2/Project5/UDACITY_MPC/src/Eigen-3.3/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

