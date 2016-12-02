#!/bin/bash

#show cpu usage after getting pinged
mpstat 30 100000 >> /home/git-repo/Ping-Reporter/Exp2/data-<attack xor victim>/data-<size>-<set>-<exp>.xlsx
