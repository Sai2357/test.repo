#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]

    echo "error :pls run with root user"
    exit 1
then 
    echo "ur root"

fi
yum install mysql

if [ $? -ne 0 ]

    echo "installation of mysql is not sucess"

then
    echo "installation of mysql is sucess"

fi

 

