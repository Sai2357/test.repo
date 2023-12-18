#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]

echo "error :pls run with root user"
exit 1
then 
echo "ur root"

fi
yum install mysql
