#!/bin/bash

# This script installs packages on the system.

# Colors for terminal output.
RED="\e[31m"
GREEN="\e[32m"
EXIT="\e[0m"

# Checking if the script is being run as the root user.
if [ $UID -ne 0 ]
then
	echo "ERROR: Run as root user...."
	exit 1
fi

# List of packages to be installed.
PACKAGES=( figlet sl net-tools )

# Loop through the packages and install them.
for i in ${PACKAGES[@]}
do
	echo
	echo -e "${RED}[+] Installing $i ....${EXIT}"
    #apt install $i → installs the package
    #-y → automatically choose "yes" for questions
    #&>/dev/null → hides all output (no messy logs)
	apt install $i -y &>/dev/null
	echo
	echo -e "${GREEN}[+] Installation completed ....${EXIT}"
	echo
done
