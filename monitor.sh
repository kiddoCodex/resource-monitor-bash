#!/bin/bash

#Add Timestamp to the log
echo "------$(date) ------" >> output.log

#Log CPU Load
echo "CPU Load:" >> output.log
uptime >> output.log

#Log Memory Usage
echo -e "\nMemory Usage:" >> output.log
free -h >> output.log

#Log Disk Usage
echo -e "\nDisk Usage:" >> output.log
free -h >> output.log

#Separator for Readibility 
echo -e "\n----------------\n" >> output.log
