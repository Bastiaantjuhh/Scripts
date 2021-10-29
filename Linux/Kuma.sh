#!/bin/sh

curl -fsSL https://deb.nodesource.com/setup_17.x | bash -
apt-get install -y nodejs git

npm install npm -g

git clone https://github.com/louislam/uptime-kuma.git
cd uptime-kuma
npm run setup

npm install pm2 -g

pm2 start server/server.js --name uptime-kuma