# dotfiles-hyprland

> ARCHIVED!!! am now using this [moderately modified dotfiles](https://github.com/eeelbrens/dotfiles-hyprland-kanagawa). if u wanna follow what changes i did from that setup go to the repo linked in this paragraph.

personal daily-driver dotfiles for hyprland and my Arch Linux setup. ~I'll probably continue to support this repo as I add more and more personal mods into it.~

## Previews

![s1](screenshots/1.png)
![s2](screenshots/2.png)
![s3](screenshots/3.png)

---

## Features
- A `Tomorrow`-themed desktop all across the board (using base16 theming.)
- Clean and functional hypr configs and desktop, featuring a vertical bar (waybar).
- Personal nvim configs (LazyVim) tailored for IDE usage.
- Spotify (spicetify), rofi and kitty themes.
- More and more tools aimed to make my workflow smoother overall. Go check dependencies section below :)

---

## Packages/Dependencies Used
### swaywm and co. (major UI elements)
- wm: [`hyprland`](https://hyprland.org/), complete with ~almost~ all hypr ecosystem tools: `hyprpaper`, `hyprpicker`, `hypridle`, `hyprlock`, and `hyprcursor`
    
> [!NOTE]
- main bottom bar: [`waybar`](https://github.com/Alexays/Waybar)
- notification daemon: [`dunst`](https://github.com/dunst-project/dunst)
- app launcher and logout options: [`rofi-wayland`](github.com/lbonn/rofi) with themes based on configs from [adi1090x's repo](https://github.com/adi1090x/rofi?tab=readme-ov-file)

### extra dependencies required (check after your sway config copy)
`clipman` and `wl-clipboard` (for copying and pasting), `brightnessctl` `playerctl` `pamixer` `wob` (audio/brightness keybindings and progress bar), [`sway-audio-idle-inhibit`](https://github.com/ErikReider/SwayAudioIdleInhibit) for idle inhibiting on audio, ~`polkit-gnome` (user authentication for `nautilus`, you could change your policykit and file manager as you please),~ `grim` and `grimshot` (for screenshots), `cronie`/`cron` and `udev` for [low battery and charging alert](usr/local/bin/) scripts (from [Eric Murphy's dotfiles' scripts](https://github.com/ericmurphyxyz/dotfiles/tree/master/.local/bin))
- waybar: `playerctl` (for MPRIS media module)

### terminal stuff
- terminal: [`kitty`](https://github.com/kovidgoyal/kitty)
- shell: `bash` with [`ble.sh`](https://github.com/akinomyoga/ble.sh) modified with [`fish` like autocomplete](https://harduex.com/blog/fish-like-autosuggestions-in-bash-shell/)
- shell autocomplete: [`atuin`](atuin.sh)
- text editor: [`nvim`](https://github.com/neovim/neovim) with [LazyVim](https://github.com/LazyVim/LazyVim) based config optimized for my programming/scripting use cases
- fetch: [`fastfetch`](https://github.com/fastfetch-cli/fastfetch)
- clock: [`peaclock`](https://github.com/octobanana/peaclock)
- tree: [`cbonsai`](https://gitlab.com/jallbrit/cbonsai)
- colored blocks: [`shell-color-scripts`](https://gitlab.com/dwt1/shell-color-scripts)

### theming stuff and miscellaneous
- theme: [tinted-theming's base16](https://github.com/tinted-theming/home) [tomorrow-night](https://tinted-theming.github.io/base16-gallery/)... here's [more info on chriskempson's theme](https://github.com/chriskempson/tomorrow-theme).
- wallpaper: custom modified version from [here](https://www.artstation.com/artwork/DAw5xn)
- spotify: [`spicetify-cli`](https://spicetify.app/) with [modified](.config/spicetify/Themes/text/) [text theme](https://github.com/spicetify/spicetify-themes/tree/master/text)
- fonts: [Jetbrains Mono](https://github.com/JetBrains/JetBrainsMono)
