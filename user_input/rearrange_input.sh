#!/usr/bin/env bash

cat /dev/stdin | tr -s ' ' | cut -d' ' -f 9,5,3 | awk '{print $3 " " $2 " " $1}'