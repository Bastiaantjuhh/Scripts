#!/bin/sh

apt update 
apt install -y neofetch

rm /etc/motd
touch /etc/motd

rm /root/.bashrc
echo "clear && neofetch" > /root/.bashrc