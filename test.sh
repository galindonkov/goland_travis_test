#!/usr/bin/env bash

out=$(./main)

if [ $out == hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
