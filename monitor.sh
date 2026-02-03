#!/bin/bash
#Log date and memory

echo "SYSTEM REPORT - $(date)" >> system_log.txt
free -h | grep Mem >>  system_log.txt
echo "--------------------------------" >> system_log.txt
