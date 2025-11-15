#!/bin/bash

# Update package list
sudo apt-get update -y  # Update your system to the latest package information

# Upgrade installed packages
sudo apt-get upgrade -y # Upgrade installed packages to latest versions

# Remove unnecessary packages
sudo apt-get autoremove -y # Remove unnecessary utilities

# Clean cached package files
sudo apt-get clean
