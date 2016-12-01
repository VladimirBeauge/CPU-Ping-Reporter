#!/bin/bash

#show cpu usage after getting pinged
mpstat 60 100000 >> /home/git-repo/Ping-Reporter/Exp3/<attack xor victim>data-<set>-<exp>.xlsx
