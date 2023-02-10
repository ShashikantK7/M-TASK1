#!/bin/bash

echo 'setup your source list'
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
echo 'Set up your keys'
sudo apt install curl # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
echo 'Installation'
sudo apt update

echo 'Desktop-Full Install:' 
sudo apt install ros-melodic-desktop-full
echo 'Environment setup'
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc

echo 'Dependencies for building packages'
sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential

echo 'Initialize rosdep'
sudo apt install python-rosdep

sudo rosdep init
rosdep update
