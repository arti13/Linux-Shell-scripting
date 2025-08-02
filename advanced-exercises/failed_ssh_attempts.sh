#!/bin/bash
count=$(grep "Failed password" /var/log/auth.log | wc -l)
echo "Failed SSH login attempts: $count"
