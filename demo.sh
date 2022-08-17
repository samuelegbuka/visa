#!/bin/bash
# This is a demo shell script file
# This script will do basic arithemetic function
echo "Write down your age"
read age
echo "What year is this?"
read year
echo "You were born in the year:"
expr $year - $age
echo "You are aging really well"

