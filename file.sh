#!/bin/bash
logfile="/tmp/logs.log"
PERSON1=pavan
PERSON2=kiran


echo "$PERSON1: HI,$PERSON2 " &>>$logfile
echo "$PERSON2: hELLO ,$PERSON1,GOOD MORNING" &>>$logfile
