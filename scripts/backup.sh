#!/bin/bash

DATE=$(date +%F)
tar -czvf backup-$DATE.tar.gz /var/www/html