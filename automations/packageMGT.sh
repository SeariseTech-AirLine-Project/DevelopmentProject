#!/bin/bash
#This script will install and start the apache webserver
sudo yum update -y
sudo yum rm -y httpd 
sudo yum rm -y tree git net-tools
sudo yum install -y httpd tree git net-tools
sudo ps -ef | grep httpd
sudo git --version
sudo rpm -qa | grep ifconfig
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl status httpd
#sudo useradd apache 
sudo usermod -aG wheel apache 
#sudo echo "apache ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/apache
