#!/bin/sh

apt update 
apt install -y neofetch

rm /etc/motd
touch /etc/motd

rm /root/.bashrc
echo "clear && neofetch" > /root/.bashrc

bash <(curl -s https://raw.githubusercontent.com/Weilbyte/PVEDiscordDark/master/PVEDiscordDark.sh ) install