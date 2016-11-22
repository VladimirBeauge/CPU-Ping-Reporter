#!/bin/bash

#ping below threshold 35536
ping -c 35536 192.168.0.4   

#ping at threshold 65536
ping -c 65536 192.168.0.4

#ping before threshold 95536
ping -c 95536 192.168.0.4   
