#!/usr/bin/env bash
# macOS input source switching relies on system settings
# This script ensures the menu is enabled

defaults write com.apple.TextInputMenu visible -bool true
killall SystemUIServer

echo "Input menu enabled. Configure shortcuts in System Settings."
