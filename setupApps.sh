#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python3-dev python3-pip
sudo apt-get install -y screen wget curl
mkdir /tmp/packs

#
# Get Go
#
if [ ! -d /usr/local/go/ ]; then
  wget https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz -O /tmp/packs/go1.8.tar.gz
  tar -C /usr/local -xzf /tmp/packs/go1.8.tar.gz
fi
go get -u github.com/odeke-em/drive/cmd/drive

#
# Get Powerline
#
sudo -H pip3 install powerline-status
git clone --depth=1 -- https://github.com/powerline/fonts.git /tmp/pack/pfonts
bash /tmp/pack/pfonts/install.sh

sudo rm -rf /tmp/packs

sudo -H pip3 install thefuck
