#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]

then 
    echo "error : pls run with root user"
    #exit 1#to stop here itself if is error
else
    echo "ur root"

fi

yum install mysql
 if [ $? -ne 0 ] #validations to chck whether it is installed properly or not

 then 
    echo "installation of mysql is not sucess"
else
    echo "installation  of mysql is success"
fi    