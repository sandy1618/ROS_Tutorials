# Install script for directory: /home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/src/m2wr_description_without_xacro

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/build/m2wr_description_without_xacro/catkin_generated/installspace/m2wr_description_without_xacro.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/m2wr_description_without_xacro/cmake" TYPE FILE FILES
    "/home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/build/m2wr_description_without_xacro/catkin_generated/installspace/m2wr_description_without_xacroConfig.cmake"
    "/home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/build/m2wr_description_without_xacro/catkin_generated/installspace/m2wr_description_without_xacroConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/m2wr_description_without_xacro" TYPE FILE FILES "/home/sandy/Education/ROS_Tutorials/Gazebo/urdf_xacro_tutorial/src/m2wr_description_without_xacro/package.xml")
endif()

