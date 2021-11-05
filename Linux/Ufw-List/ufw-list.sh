#!/bin/sh

FILENAME="./list.txt"
LINES=$(cat $FILENAME)

for LINE in $LINES
do
    sudo ufw allow from "$LINE"
done