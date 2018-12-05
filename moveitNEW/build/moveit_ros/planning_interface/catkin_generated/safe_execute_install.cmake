execute_process(COMMAND "/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_ros/planning_interface/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/leo/Dropbox/Thesis/Projects/moveitNEW/build/moveit_ros/planning_interface/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
