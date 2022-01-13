#!/bin/bash
sudo systemctl stop nginx.service
sudo rm -rf /var/www/html/*
sudo mv -f /opt/codedeploy-agent/deployment-root/f98b0c15-66ab-4301-8c20-857b3311f064/${DEPLOYMENT_ID}/public/index.html /var/www/html/
sudo systemctl start nginx.service
