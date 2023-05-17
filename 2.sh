#!/bin/bash
mkdir -p mphasis/mb
ps aux | grep httpd > /home/ec2-user/mphasis/mb/log.txt
