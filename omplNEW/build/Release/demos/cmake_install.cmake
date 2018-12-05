# Install script for directory: /home/leo/omplNEW/demos

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/opt/ros/hydro")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE FILE FILES
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithIntegrationAndControls.cpp"
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithIK.cpp"
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithODESolverAndControls.cpp"
    "/home/leo/omplNEW/demos/OpenDERigidBodyPlanning.cpp"
    "/home/leo/omplNEW/demos/HybridSystemPlanning.cpp"
    "/home/leo/omplNEW/demos/GeometricCarPlanning.cpp"
    "/home/leo/omplNEW/demos/StateSampling.cpp"
    "/home/leo/omplNEW/demos/TriangulationDemo.cpp"
    "/home/leo/omplNEW/demos/RigidBodyPlanning.cpp"
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithControls.cpp"
    "/home/leo/omplNEW/demos/PlannerData.cpp"
    "/home/leo/omplNEW/demos/PlannerData.py"
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithControls.py"
    "/home/leo/omplNEW/demos/RigidBodyPlanningWithODESolverAndControls.py"
    "/home/leo/omplNEW/demos/RigidBodyPlanning.py"
    "/home/leo/omplNEW/demos/StateSampling.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE DIRECTORY FILES "/home/leo/omplNEW/demos/Koules")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

