#!/bin/bash

hping3 -s <size> -c 100000 192.168.0.4 >> data-<set#>-<size>-ping-<location>.xlsx
