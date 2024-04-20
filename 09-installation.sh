#!/bin/bash/

USERID=$(id -u)
if [ $USERID -ne 0]
then
echo "pls run this script with root access"
exit 1
else
echo "you are super user"
fi
dnf install mysql -y
if [ $? ne 0]
then 
 echo "installation of mysql isfailure"
 exit 1
 else 
 echo "installation of mysql is success"
 fi
 
echo "is script proceeding?"

