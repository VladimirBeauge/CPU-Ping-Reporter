#!/bin/bash

#show cpu usage after getting pinged
#35536
mpstat 60 35536 >> cpu-reporter-35536.xlsx

#65536
mpstat 60 65536 >> cpu-reporter-65536.xlsx

#95536	
mpstat 60 95536 >> cpu-reporter-95536.xlsx
