#!/bin/sh
set -e
cd "$(dirname "$0")/workflow"
rm -f ../Mac-Emoji-Picker.alfredworkflow
zip -q ../Mac-Emoji-Picker.alfredworkflow info.plist icon.png
echo "Built Mac-Emoji-Picker.alfredworkflow"
