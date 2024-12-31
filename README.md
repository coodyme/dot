# Dot

Tired of setting up your development environment every time you start a new project or format your computer? 

`Dot` is a simple tool that allows you to automate the process of setting up your development environment. 🚀

There are two types of setups you can use:

`Headless`: Run the setup in a remote server or a virtual machine, and connect via **ssh** from your main PC. (Compatible with `Debian-based` systems).

> The main advantage of this setup is that you can run your development environment in a powerful server, and connect from your main PC, which can be a low-end machine without bloating it with development tools and packages.

> Require a fresh install of `Debian-based` systems like `Ubuntu Server 24.04+`.

`GUI`: Run the setup in your main PC, and use the graphical interface to interact with your development environment.

> The main advantage of this setup is that you can use a single machine for development and personal use, without the need to connect to a remote server. 

> Require a fresh install of `Ubuntu 24.04+`.

## Extra Features

There are some extra scripts that you can use to manually install some applications and tools:

- Install Brew
- Install Multipass
- Install Starship
- Install Termius
- Install JetBrains Toolbox
- Install Brave Browser
- Install Firefox
- Install Google Chrome
- Install Spotify
- Install AnyDesk
- Install TradingView
- Install TablePlus
- Install ClickUp
- Install Trezor Suite
- Install Visual Studio Code

> There scripts are available for `Debian-based` systems and `macOS`.

> For `debian-based` systems, will use **apt** to install the packages, and for `macOS`, will use **brew**.

## Install

Just run the following command in your terminal (Not working yet):

```bash
wget -qO- https://coody.me/dot/install | bash
```

Follow the instructions in the [manual](./MANUAL.md).

## Contributing

For now, the project is in the early stages of development. If you want to contribute, create a **Pull Request** with your changes.

Check the [roadmap](./ROADMAP.md).

## License

This project is heavily inspired by [omakub](https://github.com/basecamp/omakub).

Licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.
