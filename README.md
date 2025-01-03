# Required Tools

- curl -> sudo apt install curl (snap version breaks)
- alacritty -> sudo snap install alacritty (works but worried because it's snap)
- tmux
- (run tmux plugin installer `C-Space + I`)

## ubuntu settings

remove alt tab - [https://askubuntu.com/questions/212164/how-do-i-disable-the-alt-tab-switcher](https://askubuntu.com/questions/212164/how-do-i-disable-the-alt-tab-switcher)

`gsettings set org.gnome.desktop.wm.keybindings switch-applications "['<Super>Tab']"`

`gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward "['<Shift><Super>Tab']"`
