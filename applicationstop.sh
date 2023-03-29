#!/bin/bash

# Find the PID of the running Node.js process
PID=$(pgrep -f "node /home/ubuntu/index.js")

# Stop the Node.js process if it is running
if [[ ! -z "$PID" ]]; then
  echo "Stopping Node.js process $PID"
  kill $PID
else
  echo "Node.js process is not running"
fi
