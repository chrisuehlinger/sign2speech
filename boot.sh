#!/bin/bash

cd /home/pi/sign2speech;
/home/pi/.nvm/versions/node/v7.9.0/bin/forever start index.js -o /home/pi/sign2speech/logs/output.log;
./share-leap.sh;
cd snowboy;
# sudo python demo.py joseph.pmdl >& /home/pi/sign2speech/logs/snowboy.log &
