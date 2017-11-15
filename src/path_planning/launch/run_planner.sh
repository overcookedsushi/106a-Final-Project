#!/bin/bash
cd ~/ros_workspace/final_project
rosrun baxter_tools enable_robot.py -e
rosrun baxter_interface joint_trajectory_action_server.py
roslaunch baxter_moveit_config move_group.launch
rosrun path_planning path.py
