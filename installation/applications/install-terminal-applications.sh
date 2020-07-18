#!/bin/bash
#
##################################################################################################################
# Author 	: 	Luke Dahleen
# Website 	: 	http://www.lukedahleen.com
##################################################################################################################

## installing terminal appliations and other small utilities
# Adding ppa 
sudo add-apt-repository -y ppa:dawidd0811/neofetch
# Updating repository cache
sudo apt-get -y update
sudo apt install neofetch -y
echo "Neofetch is installed"
sudo apt install bat -y
echo "Bat is installed"
sudo apt-get install cava -y 
echo "Cava is installed"
sudo apt-get install cmatrix -y
echo "Cmatrix is installed"
sudo apt-get install -y unclutter
echo "Unclutter is installed"
sudo apt-get install -y htop
echo "Htop is installed"
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
echo "Youtube-dl is installed"



