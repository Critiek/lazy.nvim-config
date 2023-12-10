# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

### Just clone into Neovim configuration directory

**Windows (PowerShell 7+)**
```shell
git clone https://github.com/Critiek/lazy.nvim-config $env:LOCALAPPDATA/nvim
```

**Linux/MacOS**
```shell
git clone https://github.com/Critiek/lazy.nvim-config ~/.config/nvim
```

### One Command to install (DELETES OLD NEOVIM CONFIG!!!)

**Windows (PowerShell 7+)**
```shell
rm -force -r $env:USERPROFILE\AppData\Local\nvim\ && rm -force -r $env:USERPROFILE\AppData\Local\nvim-data\ && git clone https://github.com/Critiek/lazy.nvim-config $env:LOCALAPPDATA/nvim
```

**Linux/MacOS**
```shell
sudo rm -rf ~/.config/nvim && sudo rm -rf ~/.local/share/nvim && git clone https://github.com/Critiek/lazy.nvim-config ~/.config/nvim
```
