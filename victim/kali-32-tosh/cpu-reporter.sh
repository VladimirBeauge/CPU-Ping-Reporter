#!/bin/bash

#victim

#mpstat 10 2 >> cpu-stats.xlsx

#show cpu usage before pings
#mpstat >> cpu-stats.xlsx

#show cpu usage while getting pinged
mpstat >> cpu-stats.xlsx

#show cpu usange after getting pinged
mpstat >> cpu-stats.xlsx
