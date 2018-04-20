#! /bin/bash

var1=$1
random_var=$RANDOM
random_word=$( cat /usr/share/dict/words | grep -x ".\{$var1\}" | head -n$random_var | tail -n1 )
echo "A random word for your persual: $random_word"



