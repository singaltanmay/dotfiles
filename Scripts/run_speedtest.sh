#!/bin/sh

# Store path of log file directory in a variable.
LOGS=/var/log;

# Create directory to store results if directory doesn't already exist.
if [ ! -d $LOGS ]; then mkdir $LOGS; fi;

# Run the speedtest
# Grep the download speed from the result
# Get the current system date and time
# Append the result to a file
echo $(speedtest-cli | grep "Download: ") \(`date`\) >> $LOGS/speedtest.log &

