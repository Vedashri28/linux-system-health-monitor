#!/bin/bash

clear

echo "======================================="
echo "     Linux System Health Monitor       "
echo "======================================="

echo ""
echo "Today's Date and Time:"
date

echo ""
echo "System Information:"
systeminfo | findstr /C:"System Boot Time"

echo ""
echo "Memory Information:"
systeminfo | findstr /C:"Total Physical Memory"

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Logged-in Users:"
who

echo ""
echo "Running Tasks:"
tasklist | head

echo ""
echo "======================================="
echo "Saving Report to Log File..."
echo "======================================="

echo "=======================================" >> logs/system_report.log
date >> logs/system_report.log

echo "" >> logs/system_report.log
echo "Memory Information:" >> logs/system_report.log
systeminfo | findstr /C:"Total Physical Memory" >> logs/system_report.log

echo "" >> logs/system_report.log
echo "Disk Usage:" >> logs/system_report.log
df -h >> logs/system_report.log

echo "" >> logs/system_report.log
echo "Logged-in Users:" >> logs/system_report.log
who >> logs/system_report.log

echo "" >> logs/system_report.log
echo "Running Tasks:" >> logs/system_report.log
tasklist | head >> logs/system_report.log

echo "" >> logs/system_report.log
echo "=======================================" >> logs/system_report.log

echo ""
echo "Report Saved Successfully!"