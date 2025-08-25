#!/bin/bash
# Script to display system information

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "OS: $(uname -s)"
echo "Kernel Version: $(uname -r)"
echo "CPU: $(lscpu | grep 'Model name:' | awk -F ':' '{print $2}' | xargs)"
echo "Memory: $(free -h | grep Mem | awk '{print $2}')"
echo "IP Address: $(hostname -I | awk '{print $1}')"
echo "=============================="
