#!/bin/bash

x=0

while [ $x -lt 1 ]; do
	ping -s 21833 -c 1 192.168.0.4 >> data-21833-ping-same-home.xlsx

	ping -s 43666 -c 1 192.168.0.4 >> data-43666-ping-same-home.xlsx

	ping -s 65500 -c 1 192.168.0.4 >> data-65500-ping-same-home.xlsx
done
