#!/bin/bash

# Update package manager
sudo apt-get update

# Install Node.js
sudo apt-get install -y nodejs

# Install npm (Node Package Manager)
sudo apt-get install -y npm
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

# Install PM2 process manager globally
sudo npm install -g pm2
