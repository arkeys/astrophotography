#!/bin/bash
DATE=$(date +"%Y-%m-%d_%H%M")
raspistill -q 100 -e jpg -co 10 -ISO 800  -ex night -ss 9999999 -rot 270 -o /home/pi/noir/lapse/$DATE.jpg
