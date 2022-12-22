#!/bin/bash

for i in $(seq 1 9)
do
  for j in $(seq 1 9)
  do
    printf "$i * $j = $(bc <<< $i*$j)"
    printf "\t"
  done
  echo
done
