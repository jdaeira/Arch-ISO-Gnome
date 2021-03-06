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


yaourt -S pamac-aur --noconfirm --needed
yaourt -S pamac-tray-appindicator --noconfirm --needed
yaourt -S font-manager --noconfirm --needed
yaourt -S menulibre --noconfirm --needed
sudo pacman -S gnome-tweaks --noconfirm --needed
sudo pacman -S firefox --noconfirm --needed
sudo pacman -S tilix --noconfirm --needed
sudo pacman -S neofetch --noconfirm --needed
sudo pacman -S screenfetch --noconfirm --needed
sudo pacman -S libreoffice-fresh --noconfirm --needed
yaourt -S grub-customizer --noconfirm --needed
sudo pacman -S vlc --noconfirm --needed
yaourt -S shutter --noconfirm --needed
yaourt -S perl-goo-canvas --noconfirm --needed
sudo pacman -S hexchat --noconfirm --needed
sudo pacman -S filemanager-actions --noconfirm --needed
sudo pacman -S xdotool --noconfirm --needed



echo "################################################################"
echo "#########      Must Have Apps Installed         ################"
echo "################################################################"
