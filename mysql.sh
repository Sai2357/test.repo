#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]

echo "error :pls run with root user"
then 
echo "ur root"
fi
