#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python python3 python3-pip
sudo apt-get install -y screen wget curl

#
# Get Powerline
#
sudo -H pip3 install powerline-status
git clone --depth=1 -- https://github.com/powerline/fonts.git /tmp/pack/pfonts
bash /tmp/pack/pfonts/install.sh

sudo rm -rf /tmp/packs

sudo -H pip install thefuck pipenv
