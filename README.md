#CPU Ping Reporter
The objective of this project is to demonstrate how pings may affect CPU performance of the "attacker" and "victim
# Experiment 1 
## This should measure the CPU usage during a single ping flood
1. Run mpstat on machines A and B for 20 minutes to collect data on CPU behavior prior
2. Use hping3 on machine A to hit machine B for 1 hour
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times

# Experiment 2
## This should measure the CPU usage while pinging different packet sizes
1. Run mpstat on all machines for 20 minutes to collect data on CPU behavior
2. Use hping3 on machine A to hit machine B for 1 hour at packet size 64, 32800, 65536
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times EACH

# Experiment 3
## This should measure the CPU usage while undergoing a DDOS attack through Metasploit
1. Run mpstat on all machines for 20 minutes to collect data on CPU behavior
2. Use metasploit on machine A to hit machine B for 1 hour
3. Keep running mpstat for 20 minutes to collect data on CPU behavior
4. Repeat 3 times

# Analyzing Data from mpstat: %usr, %sys, %iowait, %irq, %soft, %steal, %idle
## %usr: shows the percentage of CPU utilization that occurred while executing at the user level
## %sys: show the percentage of CPU utilization that occurred while executing at the system level
## %iowait: show the percentage of the time that the CPU(s) were idle during which the system had an outstanding disk I/O rquest 
## %irq: show the percentage of time spent by the CPU(s) to service hardware interrupts
## %soft: show the percentage of time spent by the CPU(s) to service software interrupts
## %steal: show the percentage of time spent in involuntary wait by the virtual CPU(s) while the hypervisor was servicing another virtual processor
## %idle: show the percentage of time that the CPU(s) were idle and the system did not have an outstanding disk I/O request

# Tools 
## Software
### mpstat, hping3, git

## Hardware
### Machine (A)     : Old Laptop
#### CPU Arch       : x86_64
#### CPU(s)         : 2
#### Vendor ID      : GenuineIntel
#### Model Name     : Intel(R) Core(TM)2 Duo CPU T7700
#### CPU Freq       : 2401.000
#### BogoMips       : 4788.12
#### Socket(s)      : 1
#### OS Version     : Kali GNU/Linux Rolling

### Machine (B)     : Digtial Ocean Droplet
#### CPU Arch       : x86_64
#### CPU Cores      : 1
#### Vendor ID      : GenuineIntel
#### Model Name     : Intel(R) Xeon(R) CPU E5-2650L v3
#### CPU Freq       : 1797.917
#### BogoMips       : 3595.83
#### Socket(s)      : 1
#### OS Version     : Ubuntu 16.04.1 LTS

# Ways to Imporve Project for the Future
Ideas that could flesh out the project even more but I cannot now because of time/finals
### Include Router info: temp(Before /After), make, model
### Run project multiple times on school network
### Incorporate WireShark, Zenmap etc
### Create online web app to attack and recieve data from using autorun
### use crontabs -_-
### Make a connection between time between pings
### Use faster/updated hardware
### Vary packet types: TCP, SYN, etc
