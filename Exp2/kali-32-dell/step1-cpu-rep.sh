#!/bin/bash

#show cpu usage after getting pinged
mpstat 60 100000 >> /home/git-repo/Ping-Reporter/Exp2/kali-32/dell/data/data-<size>-<set>-cpu-<exp>.xlsx
