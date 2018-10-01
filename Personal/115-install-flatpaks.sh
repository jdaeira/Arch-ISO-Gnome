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


sudo pacman -S flatpak --noconfirm --needed
flatpak install flathub com.googleplaymusicdesktopplayer.GPMDP
flatpak install flathub com.visualstudio.code


echo "################################################################"
echo "#########          Flatpaks Installed           ################"
echo "################################################################"
