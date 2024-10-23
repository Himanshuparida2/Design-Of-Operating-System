#!/bin/bash

echo "Enter Subject :"
read subject

if [ $subject == 'Linux' ]; then 
    echo "Enter Marks : "
    read marks
         if [ $marks -ge 30 ]; then 
              echo "You Passed!"
         else 
              echo "You Failed!"
         fi
else
      echo "Try Again"
fi
