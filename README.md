# 🌀 RicingNate — Hyprland Rice

Perjalananricing Hyprland di laptop ASUS VivoBook X415DA.  
Warna mengalir dinamis dari wallpaper — ganti wallpaper, semua komponen berubah otomatis.

Hyprland + Noctalia Shell + Material You dynamic theming.

## Stack

| Komponen | Tools |
|---|---|
| WM | Hyprland 0.55+ (Lua) |
| Shell | Noctalia (QuickShell-based) |
| Terminal | Kitty |
| Font | JetBrainsMono Nerd Font |
| Ikon | Papirus-Dark |
| Kursor | Bibata-Modern-Ice |
| GTK | adw-gtk3-dark + Noctalia dynamic |

## Keybind

| Tombol | Fungsi |
|---|---|
| `Super + W` | Buka browser |
| `Super + Ctrl + W` | Ganti wallpaper random |
| `Super + Shift + W` | Pilih wallpaper dari settings |
| `Super + Shift + T` | Toggle dark/light mode |
| `Super + Space` | Launcher / pencarian aplikasi |
| `Super + L` | Lock screen |
| `Super + Return` | Buka terminal (Kitty) |
| `Super + E` | Buka file manager (Dolphin) |
| `Super + Q` | Tutup window |
| `Super + F` | Fullscreen |
| `Super + D` | Fullscreen (mode 1) |
| 3 jari kiri/kanan | Pindah workspace |
| 3 jari atas | Fullscreen |
| 3 jari bawah | Tutup window |

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
| `Super + Ctrl + W` | Ganti wallpaper random |
| `Super + Shift + T` | Toggle dark/light mode |
