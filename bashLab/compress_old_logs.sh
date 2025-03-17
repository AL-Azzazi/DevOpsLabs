#!/bin/bash

find /var/log/*.log -mtime +7 -exec sudo gzip {} \; -exec mv {}.gz /var/log/compressed_logs/ \; 
