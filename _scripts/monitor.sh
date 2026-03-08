#!/bin/bash

LOGFILE="../logs/system.log"

echo "------ System Monitoring $(date) ------" >> "$LOGFILE"
echo "Uptime:" >> "$LOGFILE"
uptime >> "$LOGFILE"

echo "" >> "$LOGFILE"
echo "Memory Usage:" >> "$LOGFILE"
free -h >> "$LOGFILE"

echo "" >> "$LOGFILE"
echo "Disk Usage:" >> "$LOGFILE"
df -h >> "$LOGFILE"

echo "--------------------------------------" >> "$LOGFILE"
