#!/bin/bash/ -x

dice1=$((RANDOM%6))
dice2=$((RANDOM%1))

sum=$((dice1+dice2))

echo "Addition of two random dice is" $sum

