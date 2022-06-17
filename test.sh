#!/bin/bash
echo "hello world"

x=$1

if [[ $x < 2 ]] ; then 
echo "pass"
exit 0
else
echo "oops"
exit 1
fi

