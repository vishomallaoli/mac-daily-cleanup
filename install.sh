#!/bin/bash

# Install the cleanup automation
echo "Installing Mac Daily Cleanup automation..."

cp com.user.quitallapps.plist ~/Library/LaunchAgents/
chmod +x quit_all_apps.sh
launchctl load ~/Library/LaunchAgents/com.user.quitallapps.plist

echo "Done. The automation will run daily at 10:00 PM."
