#!/bin/bash

#show cpu usage after getting pinged
mpstat 60 100000 >> data-<set#>-cpu-exp-<location>.xlsx
