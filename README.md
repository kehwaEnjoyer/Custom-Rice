# ❄️ dotfiles

My personal Hyprland desktop setup. Constantly changed, and tuned for my own daily driving. This is not intended to be working out of the box as it was made and tweaked by me as needed and had plenty of problems that needed to be fixed some relating to outside dependencies. This is more of a hobby and i do not expect it to be perfect.

Feel free to steal, modify, or inspect whatever you need.

---

## 🧩 The Stack

| Component | Tool | Notes |
| :--- | :--- | :--- |
| **Compositor** | [Hyprland](https://github.com/hyprwm/Hyprland) | Main Wayland window manager |
| **Status Bar** | [ashell](https://github.com/malikanwa/ashell) | Current Status bar |
| **Backup Bar** | [Waybar](https://github.com/Alexays/Waybar) | Previous bar setup, still here if needed |
| **Launcher** | [Wofi](https://hg.sr.ht/~scoopta/wofi) | App launcher + custom GTK CSS |
| **Utilities** | `scripts/` | Internal Shell scripts  |

---

## 📁 What's Inside

* `hypr/` — Window rules, bindings, and autostart configs
* `ashell/` — Main status bar configuration
* `waybar/` — Legacy status bar files (kept as a fallback)
* `wofi/` — Launcher configuration and custom styling
* `scripts/` — Hand-rolled scripts for wallpaper changes, toggles, and shortcuts

---

## 🚀 Quick Setup

1. **Clone the repo:**
   ```bash
   git clone https://github.com/kehwaEnjoyer/Custom-Rice.git ~/.config/hypr-dots

2. **Symlink configs to ~/.config:**
   ```bash
   cd ~/.config/hypr-dots
   ln -s $(pwd)/hypr ~/.config/hypr
   ln -s $(pwd)/ashell ~/.config/ashell
   ln -s $(pwd)/wofi ~/.config/wofi
   ln -s $(pwd)/scripts ~/.config/scripts

3. **Make scripts executable**
   ```bash
   chmod +x ~/.config/scripts/*

  ## Notes:
* `Swapping Bars:` ashell is launched by default in hypr/hyprland.conf. To swap back to Waybar, replace "ashell" in exec-once = ashell with "waybar"

* `Dependencies:` Expect standard Wayland utilities (wl-clipboard, grim, slurp, etc.) to be required by some helper scripts.
