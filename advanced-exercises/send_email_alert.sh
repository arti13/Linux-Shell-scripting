#!/bin/bash
threshold=85
cpu=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}' | cut -d'.' -f1)
if [ "$cpu" -gt "$threshold" ]; then
  echo "CPU usage is high: $cpu%" | mail -s "CPU Alert" user@example.com
fi
