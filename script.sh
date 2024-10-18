#!/bin/bash

VERSION_NUMBER=$( echo $RANDOM)


day_data=$(echo "$(date)" | cut -d" " -f1)
month_data=$(echo "$(date)" | cut -d" " -f3)
time_data=$(echo "$(date)" | cut -d" " -f5)

total_data="$VERSION_NUMBER"_"$day_data"_"$month_data"_"$time_data"


time_data=$(echo "${time_data//\:/_}")


total_data="$VERSION_NUMBER"_"$day_data"_"$month_data"_"$time_data"

echo $total_data