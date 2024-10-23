#!/bin/bash

echo "Enter Your Age: "
read
Age=$REPLY

if [ "$Age" -ge 18 ]; then
     echo "You Can Vote"
else
  echo "You Can't Vote"
fi
