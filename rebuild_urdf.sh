#!/bin/bash

rm -rf devel/ build/ log/
catkin_make
source devel/setup.bash
echo "CONVERTING URDF"
rosrun xacro xacro -o "src/kmriiwa_description/urdf/robot/$1.urdf" "src/kmriiwa_description/urdf/robot/$1.urdf.xacro"
echo "FINISHED CONVERTING"

