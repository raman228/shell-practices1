#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
   echo "ERROR":: Installing MYSQL is failure"
   exit1
else
   echo "Installing MYSQL is success"
fi
