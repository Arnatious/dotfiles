#!/bin/bash
set -x
set -v

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python3-dev python3-pip
sudo apt-get install -y screen wget curl
mkdir /tmp/packs
if ! dpkg --get-selections | grep -q "^vivaldi-stable[[:space:]]*install$" >/dev/null; then
  wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.7.735.46-1_amd64.deb -O /tmp/packs/vivaldi.deb
  sudo dpkg -i /tmp/packs/vivaldi.deb
fi

if [ ! -d /usr/local/go/ ]; then
  wget https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz -O /tmp/packs/go1.8.tar.gz
  tar -C /usr/local -xzf /tmp/packs/go1.8.tar.gz
fi
go get -u github.com/odeke-em/drive/cmd/drive
sudo rm -rf /tmp/packs

sudo -H pip3 install thefuck
