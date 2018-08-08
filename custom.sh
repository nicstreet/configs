#!/BIN/BASH

# Prerquisites for I3 Window Manager
# Audio Control
wget https://github.com/acrisci/playerctl/releases/download/v0.6.1/playerctl-0.6.1_amd64.deb
dpkg -i playerctl-0.6.1_amd64.deb

# Wallpaper
apt-get install feh -y

# General Applications
apt-get install screenfetch -y
apt-get install tmux -y
apt-get install git -y
apt-get install autoconf -y
apt-get install libxcb-xrm-dev -y
apt-get install compton -y
apt-get install terminator -y
apt-get install gimp -y
apt-get install cherrytree -y
apt-get install virtualbox -y



