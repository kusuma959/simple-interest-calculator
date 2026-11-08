#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time Period (years): " t

si=$(awk "BEGIN {print ($p * $r * $t) / 100}")

amount=$(awk "BEGIN {print $p + $si}")

echo "Simple Interest = $si"
echo "Total Amount = $amount"
