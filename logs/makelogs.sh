#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="log-$NOW.txt";
arp -a >> /home/rc/html/logs/$LOGFILE;
