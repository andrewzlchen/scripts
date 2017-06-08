#!/bin/bash

myvar=19

while [ $myvar -ge 10 ]
do
    echo $myvar
    myvar=$(( $myvar - 1 ))
    sleep 0.5
done
