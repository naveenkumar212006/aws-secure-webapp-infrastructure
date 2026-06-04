#!/bin/bash

sudo cp -r ../app/* /var/www/html/
sudo systemctl restart nginx