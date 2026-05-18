#!/bin/bash

echo "Cluster Status Report"
echo "========================"


for node in $(cat nodes.txt)
do
	echo " "
	echo "===== $node ====="
	echo "Hostname:"
	ssh $node "hostname"
	echo "Last reboot since:"
	ssh $node "uptime"
	echo "Ram:"
	ssh $node "free -h | head -n 2"
	echo "Disk space:"
	ssh $node "df -h / | tail -n 1"
done
