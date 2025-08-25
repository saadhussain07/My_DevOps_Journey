#!/bin/bash
# Script to display disk usage

echo "===== Disk Usage Report ====="
df -h | grep -vE '^Filesystem'
echo "============================="
