#!/bin/sh

cat <<EOF >blacklist-rtl.conf
blacklist dvb_usb_rtl28xxu
blacklist rtl2832
blacklist rtl2830
EOF

sudo mv blacklist-rtl.conf /etc/modprobe.d/

sudo apt-get install -y git-core git cmake libusb-1.0-0-dev build-essential

git clone https://gitea.osmocom.org/sdr/rtl-sdr.git
cd rtl-sdr/
mkdir build
cd build
cmake ../ -DINSTALL_UDEV_RULES=ON
make
sudo make install
sudo ldconfig
cd ~
sudo cp ./rtl-sdr/rtl-sdr.rules /etc/udev/rules.d/
sudo reboot