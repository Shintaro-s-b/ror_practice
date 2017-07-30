#!/bin/sh

systemctl status httpd.service
sudo systemctl stop httpd.service
sudo systemctl start httpd.service
sudo systemctl stop firewalld
rails s -b 0.0.0.0
