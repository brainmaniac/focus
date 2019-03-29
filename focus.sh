#!/bin/bash

osascript -e 'tell application "Finder" to close windows'
osascript -e 'quit app "Mail"'
osascript -e 'quit app "Slack"'
osascript -e 'quit app "Calendar"'
echo "Take a deep breath.."
sleep 4
echo "Breath out.."
sleep 4
echo "Focus."

echo "How many minutes are you going to work?"

read m

for ((i=1;i<=m;i++)); do
   sleep 60
	
   t=$(( m - i ))
   echo "Keep going. Still $t minutes to keep focused!"
done

echo "Great work! Now take a little break and do something fun."

./golive.sh


