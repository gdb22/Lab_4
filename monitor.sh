#!/bin/bash
# Log the date and memory usage

echo "DAILY MEMORY CHECK - $(date)" >> /home/gdb22/Lab_4/system_log.txt
free -h | grep Mem >> /home/gdb22/Lab_4/system_log.txt
echo "--------------------------------" >> /home/gdb22/Lab_4/system_log.txt
