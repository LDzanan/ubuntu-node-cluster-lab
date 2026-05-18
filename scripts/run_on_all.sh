#!/bin/bash
COMMAND="$@"
if [ -z "$COMMAND" ]; then
	echo "Dont forget a command after the script name"
	exit 1
fi
while read -r node
do
	echo "===== Running on $node ====="
	ssh -n "$node" "$COMMAND"
done < nodes.txt
