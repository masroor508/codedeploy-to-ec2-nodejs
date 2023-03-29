#!/bin/bash

# Change to the application directory
cd /home/ubuntu/

# Stop the PM2 process manager
pm2 kill

# Wait for all Node.js processes to stop
pm2 stop all

# Delete all PM2 processes
pm2 delete all
