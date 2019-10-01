#!/bin/bash
set -e
#######################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
#######################################################

echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

#echo "Removing xcursor-breeze to avoid conflict with breeze"
#sudo pacman -R xcursor-breeze --noconfirm

sudo pacman -Syyu
sudo pacman -S gdm --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed

systemctl start gdm.service
systemctl enable gdm.service

echo "Remove anything you do not like from the installed applications"

echo "################################################################"
echo "######### Display Manager and Desktop Installed ################"
echo "################################################################"


