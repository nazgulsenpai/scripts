#!/bin/bash
echo Checking xbps for updates...
sudo xbps-install -Suy
sudo xbps-remove -O
sudo xbps-remove -o
echo Checking flatpak for updates...
flatpak update -y
flatpak remove --unused -y

