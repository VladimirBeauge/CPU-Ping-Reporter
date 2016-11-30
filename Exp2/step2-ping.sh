#!/bin/bash

x=0

while [ $x -lt 1 ]; do
	ping -s 35535  192.168.0.4 >> data-35535-ping-same-home.xlsx

	ping -s 65535  192.168.0.4 >> data-65535-ping-same-home.xlsx

	ping -s 95535  192.168.0.4 >> data-95535-ping-same-home.xlsx
done
