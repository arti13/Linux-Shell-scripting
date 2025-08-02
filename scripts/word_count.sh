#!/bin/bash
echo "Enter filename:"
read fname
wc -w < "$fname"
