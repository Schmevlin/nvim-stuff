# Install Instructions
Install nvim and clone settings
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
sudo mkdir -p /opt/nvim
sudo mv nvim-linux-x86_64.appimage /opt/nvim/nvim
sudo ln -s /opt/nvim/nvim /usr/local/bin/nvim
git clone https://github.com/Schmevlin/nvim-stuff.git ~/.config/nvim
```
Install random dependencies (takes a while)
```
sudo apt install npm ripgrep unzip
```
Install NerdFonts (optional for asthetics)
```
curl -fLo /tmp/UbuntuMono.zip https://github.com/ryanoasis/nerd-fonts/releases/latest/download/UbuntuMono.zip
unzip -o /tmp/UbuntuMono.zip -d ~/.local/share/fonts
fc-cache -fv
```
