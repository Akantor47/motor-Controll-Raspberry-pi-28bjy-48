#!/bin/bash

count=$1
i=0
while [ $i -lt $count ]
do
let "i += 1"
/home/pi/webcam/motor1.sh 7
/home/pi/webcam/motor1.sh 6
/home/pi/webcam/motor1.sh 5
/home/pi/webcam/motor1.sh 4
/home/pi/webcam/motor1.sh 3
/home/pi/webcam/motor1.sh 2
/home/pi/webcam/motor1.sh 1
/home/pi/webcam/motor1.sh 8
done

exit 0
