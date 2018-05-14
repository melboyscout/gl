#!/bin/bash

if [ $1 = "cpu" ]
then
	top -b -n 1 | grep Cpu | awk -F " " '{print "CPU, %", "\nuser: " $2, "\nsystem: " $4, "\nnice: " $6, "\nidel:", $8, "\niowait: " $10}'
elif [ $1 = "mem" ]
then
	free -m | grep ^Mem | awk -F " " '{print "Memory, Mb", "\ntotal: " $2, "\nused: " $3, "\nfree: " $4, "\nshared:", $5}'
else
	echo "Incorrect argument. Use cpu or mem"
fi
