#!/usr/bin/env bash

echo -n "Enter line: "
read -r line
echo "Line: $line" # always quote unknown valued variables, else spaces will cause bugs

echo ---

echo -n "Three or more words: "
read -r word1 word2 rest
echo "Word1: $word1"
echo "Word2: $word2"
echo "Rest: $rest"

echo ---

echo -n "CSV data row: "
IFS=, read -r field1 field2 rest
echo "Field1: $field1"
echo "Field2: $field2"
echo "Rest: $rest"
