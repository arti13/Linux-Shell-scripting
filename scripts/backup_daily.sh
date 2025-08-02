#!/bin/bash
src="/home/user/data"
dest="/backup/data_$(date +%Y%m%d).tar.gz"
tar -czf "$dest" "$src"
echo "Backup created at $dest"
