1. Download Neovim Release

```bash
wget -P ~/Downloads https://github.com/neovim/neovim-releases/releases/download/v0.10.1/nvim-linux64.deb
```

2. Install Neovim

```bash
cd ~/Downloads
sudo apt install ./nvim-linux64.deb
```

```bash
lazygit --version
```

3. Download essential tools (git, make, pip, python, npm, node, cargo and ripgrep)

```bash
```

Lazygit

```bash
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin
```

```bash
LV_BRANCH='release-1.4/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.4/neovim-0.9/utils/installer/install.sh)
```
