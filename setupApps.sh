sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim gitk tmux python3-dev python3-pip
mkdir /tmp/atom
wget https://atom.io/download/deb -O /tmp/atom/atom.deb
sudo dpkg -i /tmp/atom/atom.deb
sudo rm -rf /tmp/atom
apm install `cat atom/packages.list`

sudo -H pip3 install thefuck
source install.sh

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net --recv-key 0xB01FA116


source install.sh

echo "TIME FOR REBOOT"
