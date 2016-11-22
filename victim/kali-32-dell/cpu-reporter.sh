#!/bin/bash

#variable declaration
x=0

#code
while [ $x -lt 1 ]; do
	#show cpu usage before pings
	mpstat >> cpu-stats.xlsx

	#show cpu usage after getting pinged
	#35536
	mpstat 10 35536 >> cpu-stats.xlsx

	#65536
	mpstat 10 65536 >> cpu-stats.xlsx

	#95536	
	mpstat 10 95536 >> cpu-stats.xlsx

	#add to git
	git add .
	git commit -m "adding cpu stats to excel"
	git push origin master
done
