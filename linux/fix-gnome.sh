#!/usr/bin/env bash
# GNOME keyboard input source switching

# Switch to next input source
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Alt>Shift_L']"

# Switch to previous input source
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt><Shift>Shift_L']"

echo "GNOME keyboard shortcuts applied. Log out/in if needed."
