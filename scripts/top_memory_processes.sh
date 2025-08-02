#!/bin/bash
echo "Top 5 memory-consuming processes:"
ps -eo pid,comm,%mem --sort=-%mem | head -6
