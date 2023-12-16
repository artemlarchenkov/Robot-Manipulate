# Install script for directory: /home/artem/ws_moveit/src/franka_ros/franka_gripper

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/artem/ws_moveit/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE PROGRAM FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE PROGRAM FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/setup.bash;/home/artem/ws_moveit/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE FILE FILES
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/setup.bash"
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/setup.sh;/home/artem/ws_moveit/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE FILE FILES
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/setup.sh"
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/setup.zsh;/home/artem/ws_moveit/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE FILE FILES
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/setup.zsh"
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/artem/ws_moveit/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/artem/ws_moveit/install" TYPE FILE FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/action" TYPE FILE FILES
    "/home/artem/ws_moveit/src/franka_ros/franka_gripper/action/Grasp.action"
    "/home/artem/ws_moveit/src/franka_ros/franka_gripper/action/Homing.action"
    "/home/artem/ws_moveit/src/franka_ros/franka_gripper/action/Stop.action"
    "/home/artem/ws_moveit/src/franka_ros/franka_gripper/action/Move.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspAction.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspActionGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspActionResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspActionFeedback.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/GraspFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingAction.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingActionGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingActionResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingActionFeedback.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/HomingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopAction.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopActionGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopActionResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopActionFeedback.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/StopFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveAction.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveActionGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveActionResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveActionFeedback.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveGoal.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveResult.msg"
    "/home/artem/ws_moveit/devel/.private/franka_gripper/share/franka_gripper/msg/MoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES "/home/artem/ws_moveit/src/franka_ros/franka_gripper/msg/GraspEpsilon.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/franka_gripper-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/include/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/share/roseus/ros/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/share/common-lisp/ros/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/share/gennodejs/ros/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/artem/ws_moveit/devel/.private/franka_gripper/lib/python3/dist-packages/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/lib/python3/dist-packages/franka_gripper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/franka_gripper.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/franka_gripper-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/franka_gripperConfig.cmake"
    "/home/artem/ws_moveit/build/franka_gripper/catkin_generated/installspace/franka_gripperConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE FILE FILES "/home/artem/ws_moveit/src/franka_ros/franka_gripper/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/lib/libfranka_gripper.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so"
         OLD_RPATH "/opt/ros/noetic/lib/x86_64-linux-gnu:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/franka_gripper" TYPE EXECUTABLE FILES "/home/artem/ws_moveit/devel/.private/franka_gripper/lib/franka_gripper/franka_gripper_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node"
         OLD_RPATH "/opt/ros/noetic/lib:/home/artem/ws_moveit/devel/.private/franka_gripper/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/franka_gripper" TYPE DIRECTORY FILES "/home/artem/ws_moveit/src/franka_ros/franka_gripper/include/franka_gripper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE DIRECTORY FILES "/home/artem/ws_moveit/src/franka_ros/franka_gripper/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE DIRECTORY FILES "/home/artem/ws_moveit/src/franka_ros/franka_gripper/config")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/artem/ws_moveit/build/franka_gripper/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/artem/ws_moveit/build/franka_gripper/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
