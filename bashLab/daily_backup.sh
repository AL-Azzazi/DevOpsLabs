#!/bin/bash

#Automated it by using crontab 

sudo tar -zcvpf /var/backups/daily-backup-$(date +%d-%m-%Y).tar.gz /home/azzazi
