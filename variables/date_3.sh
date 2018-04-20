#!/bin/bash

#ls | grep file | xargs -I F ./date_3.sh F

filename="${@%.*}"
extension=".${@##*.}"
today=$(date "+%Y-%m-%d")
#cp $1 "${filename}_${today}${extension}"
echo Copied $@ to "${filename}_${today}${extension}"
