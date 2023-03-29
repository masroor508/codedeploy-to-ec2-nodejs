#!/bin/bash

# Install dependencies
cd /home/ubuntu
npm install

# Build the application (if necessary)
npm run build

# Set environment variables
export NODE_ENV=production
export PORT=8080

# Start the application
npm start
