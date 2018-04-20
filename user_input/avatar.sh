#!/usr/bin/env bash

path_to_species=$1

cat $path_to_species | xargs -I species echo "You could be a species"
read -p "Welcome to avatar builder. Please supply your character's name:  " name
read -p "Great. Next, supply their species: " species
read -sp "Now give your character a secret love interest: " loveinterest
echo
echo "Your character's name is $name, they are a $species and they are secretly in love with $loveinterest"