#!/bin/bash
echo Checking xbps for updates...
sudo xbps-install -Suy
sudo xbps-remove -Oy
sudo xbps-remove -oy
vkpurge rm all 
echo Checking flatpak for updates...
flatpak update -y
flatpak remove --unused -y

