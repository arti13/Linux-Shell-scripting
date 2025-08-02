#!/bin/bash
services=("nginx" "mysql")
for svc in "${services[@]}"; do
  if systemctl is-active --quiet "$svc"; then
    echo "$svc is running."
  else
    echo "$svc is NOT running!"
  fi
done
