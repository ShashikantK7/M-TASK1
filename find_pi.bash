#!/bin/bash/

echo 'clone the repo to  given system ..'
git clone https://github.com/ros/ros_tutorials.git

echo 'listing content'
la -la

echo 'go back to home folder'
cd

echo 'now put the command to find pi'
grep -r "3.14159" /home/ros_tutorials/

echo 'done'

