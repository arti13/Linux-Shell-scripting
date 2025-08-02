#!/bin/bash
find /home -type f -size +100M -exec ls -lh {} \; | awk '{ print $9 ": " $5 }'
