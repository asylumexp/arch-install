#!/bin/sh
sudo pacman -Syu
sudo pacman -S git yay packagekit-qt5 flatpak fwupd # To get the latest package lists
yay -S google-chrome spotify tidal-hifi steam discord polymc discover onlyoffice-bin ntfs-3g protonvpn mate-system-monitor gnome-system-monitor ocs-url pling-store teamviewer
teamviewer
systemctl enable --now teamviewerd
cd Documents
git clone https://github.com/Frogging-Family/nvidia-all.git
cd nvidia-all
makepkg -si
