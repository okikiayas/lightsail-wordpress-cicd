#!/bin/bash
# Updated for Amazon Linux 2023
sudo dnf update -y
sudo dnf install -y httpd php php-mysqlnd mariadb105-server
sudo systemctl enable httpd
sudo systemctl enable mariadb
