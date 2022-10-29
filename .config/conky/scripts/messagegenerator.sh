#!/bin/bash

NUM=$((1+$RANDOM%5))

if [[ "$NUM" -eq 1 ]];
then
    echo "You're doing great!"
fi

if [[ "$NUM" -eq 2 ]];
then
    echo "Make sure to drink water!"
fi

if [[ "$NUM" -eq 3 ]];
then
    echo "Take a deep breath or two"
fi

if [[ "$NUM" -eq 4 ]];
then
    echo "Remember, you first, school second"
fi

if [[ "$NUM" -eq 5 ]];
then
    echo "You're killing it!"
fi
