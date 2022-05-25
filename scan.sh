#!/bin/bash


DATE=$(date "+%F-%H-%M-%S")

sudo scanimage -y 280 --mode Gray --resolution 150 > ~/tmp.pnm

convert ~/tmp.pnm /var/www/html/$DATE.pdf

rm tmp.pnm

python /home/pi/scan.py &
