#CPU Ping Reporter
The objective of this project is to compare CPU usage data in response to ping attacks.

## Tools used for project
### mpstat, ping, hping3

## Experiment 1
### This should compare the CPU usage of the machine doing a flood ping to random IPs at both home and school network
1. Run mpstat on machine A and B for 10 minutes to collect data on CPU behavior
2. Use hping3 on machine A and B for 2 hours to flood random IPs
3. Run mpstat on machine A and B for 10 minutes to collect data on CPU behavior

## Experiment 2
### This should compare the CPU usage of the machine doing the pinging at 3 large packet sizes at both home and school network
1. Run mpstat on machine A and B for 10 minutes to collect data on CPU behavior
2. Use ping on machine A and B for 2 hours to hit random IPs at 3 packet sizes: 21833, 43666, and 65500
3. Run mpstat on machine A and B for 10 minutes to collect data on CPU behavior

## Experiment 3
### This should compare the CPU usage of the machine while getting flooded by pings at both home and school network
1. Run mpstat on machine C for 10 minutes to collect data on CPU behavior
2. Use hping3 on machine A and B for 2 hours to flood machine C
3. Run mpstat on machine C for 10 minutes to collect data on CPU behavior

## Experiemnt 4
### This should compare the CPU usage of the machine while getting pinged by 3 packet sizes at both home and school network
1. Run mpstat on machine C for 10 minutes to collect data on CPU behavior
2. Use ping on machine A and B for 2 hours to hit random IPs at 3 packet sizes: 21833, 43666, and 65500
3. Run mpstat on machine C for 10 minutes to collect data on CPU behavior

## Experiment 5
### This should compare the CPU usuage of the machine while getting pinged by kali linux botnet tool "script kiddie stuff"
1. Run mpstat on machine C for 10 minutes to collect data on CPU behavior
2. Use ... on 
1. Run mpstat on machine C for 10 minutes to collect data on CPU behavior

## Results
TBA

## Networks
### Home

### School

## Machines
### (A) ubun-64-digO
ubuntu 64 bit digital ocean droplet
#### Portability: Cloud
#### CPU
#### Model
#### OS Version

### (B) kali-32-tosh
kali linux 32 bit on a toshiba computer
#### Portability
#### CPU
#### Model
#### OS Version

### (C) kali-32-dell
kali linux 32 bit on a dell computer
#### Portability
#### CPU
#### Model
#### OS Version
