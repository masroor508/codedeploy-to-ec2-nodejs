#!/bin/bash

# Change to the application directory
cd /home/ubuntu/

# Install application dependencies
npm install

# Start the Node.js application with PM2
pm2 start -f server.js
