# 🌀 RicingNate — Hyprland Rice

Perjalananricing Hyprland di laptop ASUS VivoBook X415DA.  
Warna mengalir dinamis dari wallpaper — ganti wallpaper, semua komponen berubah otomatis.

Hyprland + Noctalia Shell + Material You dynamic theming.

## Stack
| Component | Tool |
|---|---|
| WM | Hyprland 0.55+ (Lua) |
| Shell | Noctalia (QuickShell-based) |
| Terminal | Kitty |
| Font | JetBrainsMono Nerd Font |
| Icons | Papirus-Dark |
| Cursor | Bibata-Modern-Ice |
| GTK | adw-gtk3-dark + Noctalia dynamic |

## Keybinds
| Key | Action |
|---|---|
| `Super + W` | Random wallpaper |
| `Super + Shift + W` | Wallpaper picker |
| `Super + Shift + R` | Refresh theme templates |
| `Super + Shift + T` | Toggle dark/light mode |
| `Super + Space` | Launcher |
| `Super + L` | Lock screen |
| 3-finger L/R | Switch workspace |
| 3-finger up | Fullscreen |
| 3-finger down | Close window |

## Install

### Di Laptop Baru / Setelah Install Ulang

```bash
# 1. Clone repo
git clone git@github.com:natedekaka/ricingnate.git
cd ricinguate

# 2. Install dependencies (Arch/CachyOS)
sudo pacman -S hyprland kitty fastfetch
paru -S ttf-jetbrains-mono-nerd papirus-icon-theme

# 3. Pasang config
./install.sh

# 4. Set icon theme & font
gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"
gsettings set org.gnome.desktop.interface monospace-font-name "JetBrainsMono Nerd Font 11"

# 5. Reload
hyprctl reload
```

### Update Config Saja (Tanpa Instal Ulang)

```bash
git pull
./install.sh
```

### Reload Manual

| Tombol | Fungsi |
|---|---|
| `Super + Shift + R` | Refresh theme templates |
| `Super + W` | Ganti wallpaper random |
| `Super + Shift + T` | Toggle dark/light mode |
