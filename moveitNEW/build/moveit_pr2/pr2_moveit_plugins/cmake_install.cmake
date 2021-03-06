# Install script for directory: /home/leo/Dropbox/Thesis/Projects/moveitNEW/src/moveit_pr2/pr2_moveit_plugins

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_plugins.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins/cmake" TYPE FILE FILES
    "/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_pluginsConfig.cmake"
    "/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/catkin_generated/installspace/pr2_moveit_pluginsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins" TYPE FILE FILES "/home/leo/Dropbox/Thesis/Projects/moveitNEW/src/moveit_pr2/pr2_moveit_plugins/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_moveit_plugins" TYPE FILE FILES
    "/home/leo/Dropbox/Thesis/Projects/moveitNEW/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_kinematics_plugin_description.xml"
    "/home/leo/Dropbox/Thesis/Projects/moveitNEW/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_controller_manager_plugin_description.xml"
    "/home/leo/Dropbox/Thesis/Projects/moveitNEW/src/moveit_pr2/pr2_moveit_plugins/pr2_moveit_sensor_manager_plugin_description.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/pr2_arm_kinematics/cmake_install.cmake")
  INCLUDE("/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/pr2_moveit_controller_manager/cmake_install.cmake")
  INCLUDE("/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_pr2/pr2_moveit_plugins/pr2_moveit_sensor_manager/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

