#!/bin/bash

# This updates your system
sudo apt update

# This upgrades your system
sudo apt upgrade

# This downloads the deb package needed from GitHub
wget https://github.com/lutris/lutris/releases/download/v0.5.18/lutris_0.5.18_all.deb

# This installs the deb package for Lutris
sudo dpkg -i lutris_0.5.18_all.deb

# This updates your system
sudo apt update

# This upgrades your system
sudo apt upgrade

# When you use Linux don't Panic!
# Copright Nick Matthews 2024 GPLv3 
