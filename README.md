# Ping Reporter
The objective of this project is to aggregate CPU and ping data in order to compare CPU performance based on pings to a machine.
Specifically, I used mpstat to report on CPU data from different IPs and same IP with a total of 16 situations.

## Course of Action
1. Set up all 4 machines with mpstat and ssh
2. Run cpu reporter script then run ping script 
3. Analyze data on excel spread sheets to compare mpstat metric over time with respect to the pings for all permutations

## Machines
### ubun-64-digO
ubuntu 64 bit digital ocean droplet
#### CPU
#### Model
#### OS Version

### ubun-64-wind
ubuntu 64 bit bash shell on windows 10
#### CPU
#### Model
#### OS Version

### kali-32-tosh
kali linux 32 bit on a toshiba computer
#### CPU
#### Model
#### OS Version

### kali-32-dell
kali linux 32 bit on a dell computer
#### CPU
#### Model
#### OS Version

## mpstat
The metrics used for this tool found using the man pages
### CPU, processors number
### %usr, show the percentage of CPU utilization that occurred while executing at the user level
### %nice, show the percentage of CPU utilization that occurred while executing at the user level with nice priority
### %sys, show the percentage of CPU utilization that occurred while executing at the system level(kernel)
### %iowait, show the percentage of time that the CPU/CPUs were idle during which the system had an outstanding disk I/O request
### %irq, show the percentage of time spent by the CPU/CPUs to service hardware interrupts
### %soft, show the percentage of time spent by the CPU/CPUs to service software interrupts
### %steal, show the percentage of time spent in involuntary wait by the virtual CPU/CPUs while the hypervisor was servicing another virtual processor
### %guest, show the percentage of time spent by the CPU/CPUs to run a virtual processor
### %gnice, show the percentage of time spent by the CPU/CPUs to run a niced guest
### %idle, show the percentage of time spent by the CPU/CPUs were idle and the system did not have an outstanding disk I/O request
