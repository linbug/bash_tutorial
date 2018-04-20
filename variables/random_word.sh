#! /bin/bash

var1=$1
var2=$2

echo "The first argument is $1"
echo
echo "The second argument is $2"
echo
echo "All arguments: $@"
echo
random_var=$RANDOM
random_word=$( cat /usr/share/dict/words | head -n$random_var | tail -n1 )
echo "A random word for your persual: $random_word"



