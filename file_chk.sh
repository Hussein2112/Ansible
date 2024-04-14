#!/bin/bash

filename=$1
if [ -f "$filename" ]
then
   echo "File $filename exists"
else
   echo "File $filename does NOT exist"
fi
