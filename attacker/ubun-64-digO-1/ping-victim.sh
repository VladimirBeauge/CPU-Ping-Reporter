#!/bin/bash

#ping below threshold 35536
ping -c 35536 192.168.0.11  >> ping-victim.xlsx
ping -c 35536 192.168.0.4   >> ping-victim.xlsx 

#ping at threshold 65536
ping -c 65536 192.168.0.11  >> ping-victim.xlsx
ping -c 65536 192.168.0.4   >> ping-victim.xlsx

#ping before threshold 95536
ping -c 95536 192.168.0.11  >> ping-victim.xlsx
ping -c 95536 192.168.0.4   >> ping-victim.xlsx

#add to git
git add .
git commit -m "adding ping stats to excel sheets"
git push origin master
