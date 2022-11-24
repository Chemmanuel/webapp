#!/bin/bash
sudo apt-get install tree -y
sudo apt-get install python -y
sudo apt-get install vim wget -y
sudo apt-get install unzip -y

sudo apt-get install apache2 -y

sudo systemctl enable apache2
sudo systemctl start apache2
