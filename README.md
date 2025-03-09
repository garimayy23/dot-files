
# Dot-files

My personal handy repo for setting up all my config files, just the way I like them, for my own reference and use on various systems. 


## Pre-requisites

Depending on the system, install the following pre-requisites and dependencies for the configuration scripts to execute as intended.

### Windows (x64)

- [Node.js Version Manager](https://github.com/coreybutler/nvm-windows) for Mason.nvim plugin
- [C/C++ compilers](https://www.msys2.org/) for compiling treesitter.nvim and LSP servers. ([Follow this guide](https://www.freecodecamp.org/news/how-to-install-c-and-cpp-compiler-on-windows/))
- Grab any [Nerdfont](https://www.nerdfonts.com/font-downloads) and install the font and set it as default in the terminal.

### Linux

For debian-based systems, install the following: 

` Sudo apt install git curl gzip cmake build-essential `
## Installation


On **Windows** start by either installing [**Vim**](https://www.vim.org/download.php)/[**NeoVim**](https://github.com/neovim/neovim/blob/master/INSTALL.md)

On **Linux**, follow [this guide](https://github.com/vim/vim/blob/master/src/INSTALL) to install **NeoVim**. Install **Vim** from following commands:

```bash
  sudo apt update
  sudo apt install vim
```
*Note: this may install an earlier version (ver <0.9), so you may have to [build](https://github.com/vim/vim/blob/master/src/INSTALL) from source.*

### Configuration
Clone this github repo to local dir and then change working directory

```bash
  git clone https://github.com/garimayy23/dot-files.git
  cd dot-files
```
Copy the required config files and run initial plugin setup as needed

## Future Tasks
- Custom bash scripts for installing pre-requisites and dependencies as well as setup config files.
