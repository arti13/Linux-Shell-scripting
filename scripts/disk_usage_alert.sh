#!/bin/bash
threshold=80
usage=$(df / | grep / | awk '{print $5}' | sed 's/%//')
if [ "$usage" -gt "$threshold" ]; then
  echo "Warning: Disk usage is above $threshold%. Current: $usage%"
fi
