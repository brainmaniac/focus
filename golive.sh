#!/bin/bash

osascript -e 'tell application "Mail" to activate'
osascript -e 'tell application "Slack" to activate'
osascript -e 'tell application "Calendar" to activate'
echo "You are now live!"

