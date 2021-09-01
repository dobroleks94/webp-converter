#!/bin/bash
if [ $# -eq 1 ]
then
  input=$1
  output=./$(basename $input)
elif [ $# -eq 2 ]
then
  input=$1
  output=$2
else
  echo "Specify either input files path or both input and output paths!"
  exit 1
fi

if [ ! -d $output ]
then
    mkdir -p $output
fi

parallel -eta -j 100 cwebp {} -q 70 -metadata all -o "$output/{/.}.webp.png" ::: $(find $input -name "*JPG" -o -name "*jpg")
