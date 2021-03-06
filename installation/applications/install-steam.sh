#!/bin/bash
#
##################################################################################################################
# Author 	: 	Luke Dahleen
# Website 	: 	http://www.lukedahleen.com
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# Verify that multiverse repository is enabled due to licensing
sudo add-apt-repository multiverse

# Update repository
sudo apt-get -y update

# installing
sudo apt install steam -y

# Run steam in background to update the application
steam > /dev/null 2>&1 &

echo "################################################################"
echo "###################   Steam installed   #####################"
echo "################################################################"
