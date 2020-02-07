#!/bin/bash
# Aileen Ma
# Date: Feb.7th,2020

#Problem 1 Code:
echo "Enter a file name"
read filename
echo "Enter a regular expression"
read expression

grep -cE [0-9]{3}-[0-9]{3}-[0-9]{4} $filename
grep -cE [a-z0-9]+@[a-z0-9]+\.[a-z]+ $filename
grep -oE 303-[0-9]{3}-[0-9]{4} $filename
grep $expression $filename >> email_results.txt
