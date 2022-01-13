#!/bin/bash
sudo systemctl stop nginx.service
sudo rm -rf /var/www/html/*
sudo mv -f /opt/codedeploy-agent/deployment-root/fb468ff7-0a6e-40b7-b4e0-dacbb73dffa5/${DEPLOYMENT_ID}/deployment-archive/public/index.html /var/www/html/
sudo systemctl start nginx.service
