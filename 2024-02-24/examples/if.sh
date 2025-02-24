#!/usr/bin/env bash

# if ls hello &> /dev/null; then
#   echo "hello exists"
# else
#   echo "hello does not exist"
# fi

# if [[ -e hello ]]; then
#   echo "hello exists"
# else
#   echo "hello does not exist"
# fi
#
word1="hello"
word2="hello123"

if [[ "$word1" =~ ^[a-z]+$ ]]; then
  echo "word1 is valid word"
fi

if [[ "$word2" =~ ^[a-z]+$ ]]; then
  echo "word2 is valid word"
fi

# if grep -qE '^[a-z]+$' <<< "$word1" ; then
#   echo "word1 is valid word"
# fi
#
# if grep -qE '^[a-z]+$' <<< "$word2" ; then
#   echo "word2 is valid word"
# fi
#
