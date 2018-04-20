#!/usr/bin/env bash
# ls -l | ./rearrange_input.sh
cat /dev/stdin | awk '{print $9 " " $5 " " $3}'