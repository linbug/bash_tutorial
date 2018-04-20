#!/usr/bin/env bash

n=$1
cat /dev/stdin | head -n $n | tail -n 1
