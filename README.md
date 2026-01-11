# Hyprland Dotfiles

Welcome to the Hyprland dotfiles repository! 🎨 This repository features configurations and scripts to set up your Hyprland environment on **Arch Linux**, utilizing **GNU Stow** for effortless dotfile management. Designed for those who love customized, efficient setups.

## Features

- Dotfile management with **GNU Stow**.
- Specifically created for use with **Hyprland**.
- Configurations for frequently used utilities and applications.

## Prerequisites

Before downloading and setting up this repository, make sure the following packages are installed:

1. **Hyprland** - A dynamic Wayland compositor.
2. **GNU Stow** - A symlink-driven manager for your dotfiles:
   ```bash
   sudo pacman -S stow
   ```
3. **git** - Version control tool, used to clone the repository:
   ```bash
   sudo pacman -S git
   ```

## Step-by-Step Instructions to Download and Use

### 1. Clone the Repository

Run this command to clone the repository to your local machine:
```bash
git clone https://github.com/Chupchushka/hyprland-dots.git
```

### 2. Navigate to the Cloned Directory

Change into the `hyprland-dots` directory:
```bash
cd hyprland-dots
```

### 3. Use Stow to Manage Dotfiles

Use GNU Stow to symlink the configuration files to your system directories. For example, to configure Neovim:
```bash
stow nvim
```

Repeat the same for other applications. For example:
```bash
stow hypr
stow kitty
stow waybar
```

### 4. Restart Your Hyprland Desktop

For the changes to take effect, restart your Hyprland session or your computer.

---

## Apps

The repository contains configuration files for the following applications, located under the `.config` directory:

1. **Fastfetch** - Quick and customizable system information renderer.
2. **Fish** - Friendly Interactive Shell.
3. **Hyprland** - A tiling Wayland compositor.
4. **Kitty** - A fast, feature-rich terminal emulator.
5. **Neovim** - A lightweight, but powerful text/code editor.
6. **Rofi** - Launcher and window switcher.
7. **Starship** - A cross-shell prompt.
8. **Waybar** - A highly customizable bar for Wayland.
9. **Yazi** - A simple and fast terminal file manager.

### Install All Apps

Install the necessary software packages with the command:
```bash
sudo pacman -S fastfetch fish hyprland kitty neovim rofi starship waybar
yay -S yazi
```

*Note*: Use `yay` to install `Yazi` from the AUR. If you don’t have `yay`, install it first.

---

## Additional Notes

- **Backup**: Before proceeding, consider backing up your current configurations:
  ```bash
  cp -r ~/.config ~/.config_backup
  ```
- Each subdirectory under `.config` corresponds to an application and contains customized settings.

---

Feel free to explore the repository further, and enjoy your beautifully configured Arch Linux desktop environment! 🚀