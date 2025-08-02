#!/bin/bash
users=$(who | awk '{print $1}' | sort | uniq)
echo "Logged-in users:"
echo "$users"
