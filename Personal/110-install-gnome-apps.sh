#!/bin/bash
set -e
##################################################################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


sudo pacman -S filemanager-actions --noconfirm --needed
sudo pacman -S xdotool --noconfirm --needed
sudo pacman -S ffmpegthumbnailer --noconfirm --needed
yaourt -S ufraw-thumbnailer --noconfirm --needed
sudo pacman -S qt5ct --noconfirm --needed
sudo pacman -S qt5-styleplugins --noconfirm --needed
sudo pacman -S gwenview --noconfirm --needed
sudo pacman -S variety --noconfirm --needed



echo "################################################################"
echo "#########         Gnome Apps Installed          ################"
echo "################################################################"
