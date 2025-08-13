#!/bin/bash
# Simple Interest Calculator
# Usage: ./simple-interest.sh principal rate time

p=$1   # Số tiền gốc
r=$2   # Lãi suất (%)
t=$3   # Thời gian (năm)

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $si"
