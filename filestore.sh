#!/bin/bash
sudo apt-get -y update
sudo apt-get install -y apache2
sudo apt-get install -y unzip
sudo systemctl restart apache2.service
