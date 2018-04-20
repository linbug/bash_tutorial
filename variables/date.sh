#!/bin/bash
filename=$1
today=$(date "+%Y-%m-%d")
cp $1 "${today}_${1}"
echo Copied $1 to "${today}_${1}"
