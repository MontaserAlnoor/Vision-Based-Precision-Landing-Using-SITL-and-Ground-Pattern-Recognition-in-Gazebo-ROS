execute_process(COMMAND "/home/dronedojo/courseRoot/catkin_ws/build/rqt_image_view/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/dronedojo/courseRoot/catkin_ws/build/rqt_image_view/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
