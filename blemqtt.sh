#!/bin/bash
# continuously loops around devices
for (( ; ; ))
do
    # for first device
    /home/pi/LYWSD03MMC.py -d a4:c1:38:cf:bc:2f -r -b 5 -c 1
    sleep 60s
    
    #second device
    /home/pi/LYWSD03MMC.py -d a4:c1:38:47:63:36 -r -b 5 -c 1
    sleep 60s
    
    #etc
done
