#!/bin/bash
echo "Enter file name to create:"
read filename
if [ -f $filename ]
then
  echo "File already exists."
else
  touch $filename
  echo "File created successfully."
fi

echo "Enter file name to delete:"
read filename
if [ -f $filename ]
then
  rm $filename
  echo "File deleted successfully."
else
  echo "File does not exist."
fi

