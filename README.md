#CPU Ping Reporter
The objective of this project is to demonstrate CPU usage data in response to ping attacks and tool on the machine sending them out.

## Experiment 1 
### This should show the CPU usage while doing a ping flood to my machine on a school network
1. Run mpstat on machines A and B for 20 minutes to collect data on CPU behavior prior
2. Use hping3 on machine A to hit machine B for 1 hour
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times

## Experiment 2
### This should show the CPU usage while pinging different packet sizes
1. Run mpstat on all machines for 20 minutes to collect data on CPU behavior
2. Use hping3 on machine A to hit machine B for 1 hour at packet size 64, 32800, 65536
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times EACH

## Experiment 3
### This should compare the CPU usuage of the machine while getting a DDOS attack using Metasploit
1. Run mpstat on all machines for 20 minutes to collect data on CPU behavior
2. Use metasploit on machine A to hit machine B for 1 hour
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times

# Analyzing Data from mpstat: %usr, %sys, %soft, %steal, %idle
## %usr
### shows the percentage of CPU utilization that occurred while executing at the user level
## %sys
### show the percentage of CPU utilization that occurred while executing at the system level
## %soft
### show the percentage of time spent by the CPU(s) to service software interrupts
## %steal
### show the percentage of time spent in involuntary wait by the virtual CPU(s) while the hypervisor was servicing another virtual processor
## %idle
### show the percentage of time that the CPU(s) were idle and the system did not have an outstanding disk I/O request

# Results
TBA

# Tools used for project
### mpstat, hping3

### Networks
#### Crowded ...
#### Class ...

## Machines
### (A) kali-32-tosh: kali linux 32 bit on a toshiba computer
#### CPU Arch       : x86_64
#### CPU(s)         : 2
#### Vendor ID      : GenuineIntel
#### Model Name     : Intel(R) Core(TM)2 Duo CPU T7700
#### CPU Freq       : 2401.000
#### BogoMips       : 4788.12
#### Socket(s)      : 1
#### OS Version     : Kali GNU/Linux Rolling

### (B) ubun-64-digO: ubuntu 64 bit digital ocean droplet
#### CPU Arch       : x86_64
#### CPU Cores      : 1
#### Vendor ID      : GenuineIntel
#### Model Name     : Intel(R) Xeon(R) CPU E5-2650L v3
#### CPU Freq       : 1797.917
#### BogoMips       : 3595.83
#### Socket(s)      : 
#### OS Version     : Ubuntu 16.04.1 LTS

# Ways to Imporve Project for the Future
Ideas that could flesh out the project even more but I cannot now because of time contraints
### Include Router info: temp(B/A), make, model
### Run project multiple times on school network
### Incorporate WireShark, Zenmap etc
### Create online web app to attack and recieve data from using autorun
### use crontabs -_-
### Make a connection between time between pings
### Use faster/updated hardware
