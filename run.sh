#!/bin/bash
{
while [ 1 == 1 ]
do 
    sleep 120; 
    done 
}&
tail -f /var/log/lastlog
