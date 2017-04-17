#!/bin/bash
set -x

cd /home/pi/sign2speech;
/home/pi/.nvm/versions/node/v7.9.0/bin/forever start index.js -o /home/pi/sign2speech/logs/output.log;
./share-leap.sh;
cd snowboy;
rm -f /home/pi/sign2speech/logs/snowboy.log;
touch /home/pi/sign2speech/logs/snowboy.log;
python demo.py joseph.pmdl >& /home/pi/sign2speech/logs/snowboy.log &
