#!/bin/sh
echo PID $$ 
echo $# arguments provided
echo Here they are : $@
echo First argument: $1
echo Third argument: $3

echo Argument: $1
shift
echo Argument: $1
shift
echo Argument: $1


ls / > /dev/null
echo Exit code from ls : $?
