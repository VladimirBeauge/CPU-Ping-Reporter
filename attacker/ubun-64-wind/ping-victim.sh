#!/bin/bash

#ping below threshold 35536
ping -c 35536 192.168.0.6 >> ping-receipt-3556.xlsx

#ping at threshold 65536
ping -c 65536 192.168.0.6 >> ping-receipt-65536.xlsx
	
#ping before threshold 95536
ping -c 95536 192.168.0.6 >> ping-receipt-95536.xlsx
