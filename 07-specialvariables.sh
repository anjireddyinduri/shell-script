#!/bin/bash/

echo "all variables: $@"
echo "number of variables passed: $#"
echo "scrpt name is: $0"
echo "currentworking directoy is: $PWD"
echo "user home directoy is: $HOME"
echo "who is running this script: $USER"
echo "finding server host name: $HOSTNAME"
echo "finding script  process id: $$"
sleep 60 &
echo "to find last background process id: $!"


