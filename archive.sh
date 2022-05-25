#!/bin/bash


find /var/www/html/ -maxdepth 1 -mtime +5 -type f -exec mv {} /var/www/html/archive/ \;
