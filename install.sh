#!/bin/bash
set -e

DOTDIR="$(cd "$(dirname "$0")" && pwd)"

echo "🔗 Symlinking configs..."

ln -sf "$DOTDIR/config/hypr"/* "$HOME/.config/hypr/"
ln -sf "$DOTDIR/config/kitty/kitty.conf" "$HOME/.config/kitty/kitty.conf"
ln -sf "$DOTDIR/config/noctalia/config.toml" "$HOME/.config/noctalia/config.toml"

echo "🖼️ Copying wallpapers..."
mkdir -p "$HOME/Pictures/Wallpapers"
cp -n "$DOTDIR/Wallpapers"/* "$HOME/Pictures/Wallpapers/" 2>/dev/null || true

echo "🎨 Apply theme..."
noctalia msg wallpaper-set "$HOME/Pictures/Wallpapers/ocean-sunset.jpg" 2>/dev/null || true
noctalia msg templates-apply 2>/dev/null || true
hyprctl reload 2>/dev/null || true

echo "✅ Done! Press Super + Shift + R to refresh."
