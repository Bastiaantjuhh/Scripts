#!/bin/sh

# Enable SSH
sudo systemctl enable ssh
sudo systemctl start ssh

# Update & Upgrade
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# NodeJS Setup
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
sudo apt-get update
sudo apt-get install nodejs -y

# Install software
sudo apt-get install git neofetch -y

# expand RPI File System
sudo raspi-config --expand-rootfs

# Adding private key
sudo mkdir -p ~/.ssh
wget -O - https://github.com/Bastiaantjuhh.keys >> ~/.ssh/authorized_keys

# MODT Setup
sudo chmod -x /etc/update-motd.d/*
echo "#!/bin/sh" >> /etc/update-motd.d/01-custom
echo "/usr/bin/neofetch" >> /etc/update-motd.d/01-custom
sudo chmod +x /etc/update-motd.d/01-custom

## PI Locales
export LANGUAGE=en_US.UTF-8 && export LANG=en_US.UTF-8 && export LC_ALL=en_US.UTF-8 && locale-gen en_US.UTF-8
echo "en_US.UTF-8 UTF-8" > /etc/locale.gen
sudo dpkg-reconfigure locales