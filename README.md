# dot

Applications, CLI's, configs, themes, fonts and other settings for Linux and macOS.

## 📋 Table of Contents

  - [📋 Table of Contents](#📋-table-of-contents)
  - [💻 Terminal](#💻-terminal)
  - [🔥 Applications](#🔥-applications)
  - [📟 CLI's](#📟-clis)
  - [👻 Gnome & Ubuntu](#👻gnome-&-ubuntu)

## 💻 Terminal

Install `Termius` as default terminal:

```bash
wget https://www.termius.com/download/linux/Termius.deb ~/Downloads/termius.deb \
  && sudo apt install ~/Downloads/termius.deb \
  && rm ~/Downloads/termius.deb
```

Setup `ZSH`, `Oh My Zsh` & `Starship`:

```bash
sudo apt install curl
```

```bash
sudo apt install
```

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```bash
chsh -s $(which zsh)
```

```bash
sh -c "$(curl -fsSL https://starship.rs/install.sh)" -- --yes
```

Remove default `.zshrc` and copy the our `.zshrc` file to the home directory:

```bash
rm ~/.zshrc
```

```bash
cp .zshrc ~/
```

```bash
cp .bash_aliases ~/
```

Copy `starship.toml` to the config directory:

```bash
cp starship.toml ~/.config/
```

Now, install plugins for `Oh My Zsh`:

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Install `asdf` for managing multiple runtime versions:

```bash
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
```

Install `asdf` plugins:

```bash
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
asdf global nodejs latest
asdf local nodejs latest
```

## 🔥 Applications

Various applications for Linux and macOS.

### Linux

Visual Studio Code:

```bash
wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64 -O vscode.deb
sudo apt install ./vscode.deb \
rm ./vscode.deb
```

Copy the settings and keybindings to the user directory:

```bash
sudo cp -r vscode/* ~./config//Code/User
```

# termius
wget https://www.termius.com/download/linux/Termius.deb -O termius.deb

sudo apt-get install ./termius.deb -y

rm termius.deb

# Git
sudo apt-get install git


# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb

sudo apt-get install ./chrome.deb -y

rm chrome.deb


sudo apt-get remove firefox


- Termius
- GitKraken
- Bruno https://www.youtube.com/watch?v=b_ctmKlEOXg&t=58s
- MongoDB Compass
- Redis Insight
- Android Studio
- Datagrip
- GoLand
- RustRover
- WriteSide
- Jetbrains Tools

### macOS

Under construction...

## 📟 CLI's

Various CLI's for Linux and macOS.

# Lazy Docker

```bash
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh 
```

## 👻 Gnome & Ubuntu

Some customizations for Gnome and Ubuntu.

### Fuse to run App Image

```bash
sudo apt-get install -y libfuse2
```

### Tweaks

Install Gnome Tweaks:

```bash
sudo apt install gnome-tweaks
```

### Extensions

Install Gnome Shell Extensions:

```bash
sudo apt install gnome-shell-extensions
```

### Ubuntu Extras

Media codecs:

```bash
sudo apt install ubuntu-restricted-extras
```

### Fonts

Install custom fonts and update cache:

```bash
sudo cp -r fonts/* /usr/share/fonts/
```

and reload cache `fc-cache -f -v`
