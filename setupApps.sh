#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python python3 python3-pip
sudo apt-get install -y screen wget curl htop ack fonts-powerline

#
# Get Powerline
#
sudo -H pip3 install powerline-status

sudo -H pip3 install thefuck
