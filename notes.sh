#!/bin/bash

## This script will make a new directory of notes in the present directory

DATE=`date +%m-%d-%Y`

echo "Making Notes files for $DATE"

mkdir $DATE && cd $DATE

cp ~/templates/latex/notes.tex .

echo "Done!"
