#!/bin/bash
filename="${1%.*}"
extension=".${1##*.}"
today=$(date "+%Y-%m-%d")
cp $1 "${filename}_${today}${extension}"
echo Copied $1 to "${filename}_${today}${extension}"


