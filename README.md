# References
## URDF Descriptions
The majority of URDF files are retrived from https://github.com/stoic-roboticist/kmriiwa_ros_stack which is a ROS repo for Noetic. At the moment the files are just copied and are _not possible to build_ using ROS2. This also means that it is not possible to generate URDF files from the `xacro` files.

Temporarily a local ROS Noetic environment is created to edit the `xacro` files and convert them to URDF files.

At the moment the URDF lacks cameras and a gripper.
