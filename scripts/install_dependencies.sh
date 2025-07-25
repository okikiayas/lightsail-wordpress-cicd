#!/bin/bash
yum update -y
yum install -y httpd php php-mysql mariadb-server
systemctl enable httpd
systemctl enable mariadb