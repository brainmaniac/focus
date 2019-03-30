#!/bin/bash
clear
echo "How many minutes are you going to work?"
read m

./to_close.sh

echo "Take a deep breath.."
sleep 4
echo "Breath out.."
sleep 4
echo "Good! Stay focused for $m minutes!"

for ((i=1;i<=m;i++)); do
   sleep 60
	
   t=$(( m - i ))
   echo "Keep going. Still $t minutes to keep focused!"
done

echo "Great work! Now take a little break and do something fun."

./go_live.sh


