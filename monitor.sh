#!/bin/bash
# Resolved Header
echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/gdb22/Lab_4/system_log.txt
free -h | grep Mem >> /home/gdb22/Lab_4/system_log.txt
echo "--------------------------------" >> /home/gdb22/Lab_4/system_log.txt
