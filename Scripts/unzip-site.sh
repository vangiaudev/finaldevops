#!/bin/bash
echo Starting unzip
yum install -y unzip
unzip -o /var/www/html/websource.zip -d /var/www/html
echo Finishing unzip