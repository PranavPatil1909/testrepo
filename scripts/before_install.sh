#!/bin/bash
cd /var/www/html/
curl -sL https://rpm.nodesource.com/setup_16.14.2 | sudo -E bash -
yum -y install nodejs npm