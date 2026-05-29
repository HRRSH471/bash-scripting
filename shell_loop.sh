#!/bin/bash
# for loop, while loop, until loop.
SERVER=("PROD","TEST","DEV","UAT")

for i in "${SERVER[@]}"
do
  echo "Server : $i"
done

