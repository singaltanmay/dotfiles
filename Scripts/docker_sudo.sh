#!/bin/bash

#https://docs.docker.com/engine/install/linux-postinstall/

#Create the docker group.
#Usually not required
#sudo usermod docker

#Add your user to the docker group.
sudo usermod -aG docker $USER

#Logout and log back in or run the following command to activate the changes to groups
newgrp docker
