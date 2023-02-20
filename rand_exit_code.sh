#!/usr/bin/env bash

#generates random number in range [1, 100]
n=$(( RANDOM % 100 + 1))
if  [[ n -eq 42 ]]; then
    >&2 echo "Mystical error";
    exit $n;    
fi

bad_code = $( RANDOM % 100 + 1)
worst part of code