#!/usr/bin/env bash
# A basic summary of my sales report

echo Here is a summary of the sales data:
echo ====================================
echo

cat /dev/stdin | cut -d' ' -f 2,3 | sort
echo
echo 'Herro' >> /dev/stdin