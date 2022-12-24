#/bin/bash


cd /home/pi/dobby
DISPLAY=:0 java -cp "./libs/*" de.x8bit.dobby.Program &> dobby.log

