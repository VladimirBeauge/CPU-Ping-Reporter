#CPU Ping Reporter
The objective of this project is to compare CPU usage and ping response data in order to compare CPU performance based on pings to a machine.

## Tools used for project
### mpstat, ping, hping3

## Experiment 1
### This should compare the CPU usage of the machine doing the pinging to random IPs
1. Run mpstat on machine A and B for x hours to analyze CPU behavior
2. Use hping3 on machine A and B for x hours to flood random IPs
3. Graph and compare data on each machine while attacking on the home and school network

## Experiment 2
### This should compare the CPU usage of the machine doing the pinging at 3 packet sizes
1. Run mpstat on machine A and B for x hours to analyze CPU behavior
2. Use ping on machine A and B for x hours to hit random IPs at 3 packet sizes: 35535, 65535, and 95535
3. Graph and compare data on each machine while attacking from the home and school network

## Experiment 3
### This should compare the CPU usage of the machine while getting flooded by pings
1. Run mpstat on machine C for x hours to analyze CPU behavior
2. Use hping3 on machine A and B for x hours to flood machine C
3. Graph and analyze data on each machine while attacking from home and school network

## Experiemnt 4
### This should compare the CPU usage of the machine while getting pinged by 3 packet sizes
1. Run mpstat on machine C for x hours to analyze CPU behavior
2. Use ping on machine A and B for x hours on machine C at 3 packet sizes: 35535, 65535, and 95535
3. Graph and analzye data on each machine while attacking from home and school network

## Results
TBA

## Machines
### (A) ubun-64-digO
ubuntu 64 bit digital ocean droplet
#### Portability
#### CPU
#### Model
#### OS Version
#### Security

### (B) kali-32-tosh
kali linux 32 bit on a toshiba computer
#### Portability
#### CPU
#### Model
#### OS Version
#### Security

### (C) kali-32-dell
kali linux 32 bit on a dell computer
#### Portability
#### CPU
#### Model
#### OS Version
#### Security
