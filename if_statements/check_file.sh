#!/usr/bin/env bash

filepath=$1

permissions=$(ls -l $1 | awk '{print $1}')
file_type=d
if [[ "${permissions:0:1}"!=file_type ]]
then
   is_file=True
else
   is_file=False
fi

if [[ "${permissions:3:1}"=x ]]
then
    is_executable=True
else
    is_executable=False
fi

if [[ $is_executable=True && $is_file=True ]]
then
    echo "$1 is an executable file"
else
    echo "$1 is not an executable file"
fi
