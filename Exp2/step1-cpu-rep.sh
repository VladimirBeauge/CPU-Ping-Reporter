#!/bin/bash

#show cpu usage after getting pinged
mpstat 60 100000 >> data-<size>-<set>-cpu-<exp>.xlsx
