#!/bin/bash

logfile="/var/log/syslog"

if [ ! -f "$logfile" ]; then
    echo "Log file not found: $logfile"
    exit 1
fi

error_count=$(grep -i "error" "$logfile" | wc -l)
echo "Total ERROR lines in $logfile: $error_count"
