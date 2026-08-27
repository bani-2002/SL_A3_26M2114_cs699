#!/bin/bash

REPORT="../reports/system_info_report.txt"

{
    echo "System Information Report"
    echo 
    echo "Date and Time   : $(date)"
    echo "Logged-in User  : $(whoami)"
    echo "Hostname        : $(hostname)"
    echo "Working Dir     : $(pwd)"
    echo 
    echo "System Uptime   : $(uptime -p)"
    echo 
    echo "Report Generated Successfully"
} > "$REPORT"

echo "System information report saved to $REPORT"