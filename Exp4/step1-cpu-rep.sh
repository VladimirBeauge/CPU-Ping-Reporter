#!/bin/bash

<<<<<<< HEAD
#show cpu usage after getting pinged
mpstat 60 100000 >> data-<set>-cpu-exp1-<location>.xlsx
=======
ping -s <size> -c 100000 192.168.0.4 >> data-<set#>-<size>-ping-<location>.xlsx
>>>>>>> 23a1411e745cb564d927ad88e5270e641b9faad3
