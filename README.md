# Dotfiles

## TLDR;

Run this install script to configure the dotfiles.

```sh
/bin/zsh -c "$(curl https://raw.githubusercontent.com/wim-de-groot/dotfiles/main/install.sh)"
```

## Prerequisites

On order to use these dotfiles the folowing needs to be installed:
- zsh
- curl (optional)

## Installation

The easiest way to install the dotfiles is to install them via curl and zsh:


```sh
/bin/zsh -c "$(curl https://raw.githubusercontent.com/wim-de-groot/dotfiles/main/install.sh)"
```

Or through git with a local clone:

```sh
git clone https://github.com/wim-de-groot/dotfiles.git
cd ./dotfiles
./install.sh
cd ../
rm -rf dotfiles
```
