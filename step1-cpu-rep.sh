#!/bin/bash

#show cpu usage after getting pinged
mpstat 5 100000 >> data-<set>-cpu-exp1-<location>.xlsx

