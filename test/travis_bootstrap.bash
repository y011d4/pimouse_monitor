#!/bin/bash -xve

sudo apt install ros-kinetic-rosbridge-suite
sudo apt install unzip
cd ~/catkin_ws/src/pimouse_monitor/contents
wget https://github.com/twbs/bootstrap/releases/download/v4.1.3/bootstrap-4.1.3-dist.zip
unzip bootstrap-4.1.3-dist.zip
rm bootstrap-4.1.3-dist.zip
