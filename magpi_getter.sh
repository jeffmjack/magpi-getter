#!/bin/bash

# note: this will dump a bunch of pdf files of the format episodeXX.pdf in the current working directory

# also note, apparently seq won't work on freeBDS versions of linux. I've only run this on a Mac and it worked fine.

END=45 # or whatever the latest episode number is

for i in $(seq 1 $END); 
do curl https://www.raspberrypi.org/magpi-issues/MagPi$i.pdf > episode$i.pdf;
done
