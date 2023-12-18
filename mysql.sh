#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]

then 
    echo "error : pls run with root user"
    exit 1#to stop here itself if is error
else
    echo "ur root"

fi
    
