#!/bin/bash

# Update package lists
echo "Updateing Package Lists ..."
sudo apt update -y

# Install nginx
echo "Installing Nginx ..."
sudo apt install nginx -y

# Start Nginx Service
echo "Start Nginx Service"
sudo systemctl start nginx

# Enable Nginx Service To start on boot
echo "Enable Nginx to start on boot"
sudo systemctl enable nginx

# Check Nginx Status
echo "Check Nginx Status"
sudo systemctl status nginx
