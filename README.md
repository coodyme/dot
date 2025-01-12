# Dot

DISCLAIMER: This project is in the early stages of development. Use it at your own risk.

Feel free to contribute to the project by creating a **Pull Request**.

## Introduction

Tired of setting up your development environment every time you start a new project or format your computer? 

`Dot` is a simple tool that allows you to automate the process of setting up your development environment. 🚀

`Headless`: Run the setup in a remote server or a virtual machine, and connect via **ssh** from your main PC. (Compatible with `Debian-based` systems).

> The main advantage of this setup is that you can run your development environment in a powerful server, and connect from your main PC, which can be a low-end machine without bloating it with development tools and packages.

> Require a fresh install of `Debian-based` systems like `Ubuntu Server 24.04+`.

`GUI (Optional)`: Run this if you want to install various applications and tools in your main PC that helps in your development environment. (Compatible with `macOS` and `Ubuntu 24.04+`).

> This setup will check if you are running `macOS` or `Ubuntu` and install the necessary packages and tools.

> For `debian-based` systems, will use **apt** to install the packages, and for `macOS`, will use **brew**.

## Install

Just run the following command in your terminal:

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
