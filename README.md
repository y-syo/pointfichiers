<div align="justify">

<div align="center">

```
❤️ hyprland & kanagawa ❤️
```

*Note : this is intended for a dual monitor setup, and for my laptop, you will NEED to change at least the monitor options on the hyprland configuration file*

  # Dotfiles

</div>
</div>

## Dependencies

- [Compositor : hyprland](https://hyprland.org/) with [hyprsome](https://github.com/sopa0/hyprsome)

- [Bar : waybar](https://github.com/Alexays/Waybar)

- [Terminal : kitty](https://sw.kovidgoyal.net/kitty)

- [Shell : zsh](https://www.zsh.org/)

- [Font : Fira Code Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode)

- [Menu dependency : brightnessctl](https://github.com/Hummer12007/brightnessctl)

- [Menu : eww](https://github.com/elkowar/eww)

- [App Launcher : tofi](https://github.com/philj56/tofi)

- [GTK Theme : Kanagawa](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme)

## Arch Linux / yosyOS

```
sudo pacman -Syu kitty zsh ttf-fira-code-nerd grim slurp wl-clipboard brightnessctl 
```

</br>

[``ame``](https://getcryst.al/site/docs/amethyst/getting-started) can be replaced by any AUR helper
```
ame -S waybar-hyprland-git hyprland-nvidia-git tofi
```

[eww](https://github.com/elkowar/eww)

```
# don't forget to add the eww binary (in target/release after building) to your path
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
```

[hyprsome](https://github.com/sopa0/hyprsome)

```
# don't forget to add the cargo binaries to your path
cargo install hyprsome
```

## other distro

keep yourself safe :D

<div align="center">

# Installation

</div>

just run the ``install.sh`` script, reboot and it should be fine :clueless:

you could also need [``playerctl``](https://github.com/altdesktop/playerctl) for the bar
