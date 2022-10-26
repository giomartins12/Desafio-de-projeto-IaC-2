#!/bin/bash 
          sudo apt -y update && sudo apt -y upgrade
          sudo apt install -y apache2
          sudo apt install -y unzip
          cd /tmp
          wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
          unzip main.zip
          cd linux-site-dio-main
          sudo cp -R * /var/www/html/   
          