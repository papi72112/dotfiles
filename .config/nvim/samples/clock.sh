#!/usr/bin/env bash
# This script displays the time for 12 hours and 59 minutes

hr=0
while [ $hr -le 12 ]
do
    echo "Hour: $hr"
    min=1 
    while [ $min -le 59 ]
    do
        echo "$min"
        (( ++min ))
    done
    (( ++hr ))
done
