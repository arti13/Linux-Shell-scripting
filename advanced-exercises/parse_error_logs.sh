#!/bin/bash
count=$(grep -c "ERROR" /var/log/syslog)
echo "Number of ERROR lines: $count"
