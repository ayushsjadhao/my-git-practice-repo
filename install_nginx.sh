#!/bin/bash

sudo update -y 
sudo apt install nginx -y 

sudo systemctl start nginx
sudo systemctl enable nginx


echo "NGINX istalled ...."
