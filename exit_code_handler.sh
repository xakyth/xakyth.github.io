#!/usr/bin/env bash

i=0; 

while ./rand_exit_code.sh; do
    i=$((i + 1));
done

echo "it took $i iterations to get an error"; 
