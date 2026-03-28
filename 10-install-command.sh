#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then 
echo "ERROR:: please run the script with root"
else
echo " you are running with root user"

#dnf install mysql -y

