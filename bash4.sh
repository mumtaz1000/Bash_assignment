#!/usr/bin/bash
current_sec=$(date +%S);
echo "Current seconds is $current_sec";
stop_sec=$((current_sec + 5));
echo "Stop second is $stop_sec";
while [ $(date +%S) -le "$stop_sec" ]
do
        echo "Current sec is $(date +%S)";
done
echo "Loop complete";
