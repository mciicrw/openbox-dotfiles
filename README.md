# openbox-dotfiles
My openbox theme dotfiles themes.

UPDATE Feb 19, 2021: Because i moved to Arch Linux yesterday, so i'll update dependencies to match arch's repo & AUR soon™

## Dependencies (Arch Linux)
- xclip
- dunst
- neofetch
- openbox
- qt5ct 
- rofi
- tint2
- ncmpcpp
- mpd
- mpc
- oh-my-zsh
- neovim
- urxvt
- brightnessctl
- thunar
- feh
- gsimplecal
- playerctl
- lxsession
- lxappearance
- lightdm
- lihtdm-webkit2-greeter
- light-lock
- polybar
- dmenu/networkmanager_dmenu
- python2
- obmenu-generator([AUR](https://aur.archlinux.org/packages/obmenu-generator/) only) (probably discontinued, use `menumaker` instead) 
- picom ([Focal's PPA](https://launchpad.net/~spvkgn/+archive/ubuntu/ppa), if you using 20.10 you can install this from Apt)
- pamixer ([Focal's PPA](https://launchpad.net/~dysfunctionalprogramming/+archive/ubuntu/pamixer))

### Optional
- [Login Manager LightDM Webkit Theme](https://github.com/jelenis/login-manager)
- [Bibata Cursor Theme](https://aur.archlinux.org/packages/bibata-cursor-theme-bin) [(Github Repo)](https://github.com/fu1e5/Bibata_cursor)
- [GIMP](https://gimp.org)
- pulsemixer (Arch Repo / Ubuntu Repo)

## How to install
1. Install all the dependencies
2. Copy all files into your home folder (`~/` or `/home/$USER`)
3. Refresh font cache using `fc-cache -f -v`
4. Logout and start openbox session
5. Have fun!

## Screenshot

Shirin's base theme (Communautique)
![Communautique](screenshots/Shirin.png)

Elaina (Nord mix theme)
![Elaina](screenshots/Elaina.png)

## TODO
- [ ] Adding install script for arch
- [ ] Update install script for ubuntu-based
