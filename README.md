# setup
you need to run
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
sudo mkdir -p /opt/nvim
sudo mv nvim-linux-x86_64.appimage /opt/nvim/nvim
```
add this to .bashrc or .profile
```export PATH="$PATH:/opt/nvim/"```

install npm for some language servers
```sudo apt install npm```
