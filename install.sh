#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"

ln -s -d "$DIR/.config/eww" "$XDG_CONFIG_DIR/eww"
ln -s -d "$DIR/.config/hypr" "$XDG_CONFIG_DIR/hypr"
ln -s -d "$DIR/.config/kitty" "$XDG_CONFIG_DIR/kitty"
ln -s -d "$DIR/.config/tofi" "$XDG_CONFIG_DIR/tofi"
ln -s -d "$DIR/.config/waybar" "$XDG_CONFIG_DIR/waybar"
ln -s -d "$DIR/.config/gtk-3.0" "$XDG_CONFIG_DIR/gtk-3.0"
ln -s -d "$DIR/.config/gtk-4.0" "$XDG_CONFIG_DIR/gtk-4.0"

ln -s "$DIR/.gtkrc-2.0" "$HOME/.gtkrc-2.0"
ln -s "$DIR/.zshrc" "$HOME/.zshrc"

