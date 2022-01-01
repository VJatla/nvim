# My Neovim configuration
## Cloning location
My current setups is neovim-nightly + neovide. The following folder should be
cloned at
1. In `Windoes`
```sh
C:\Users\<user>\AppData\Local
```
2. In `Linux`
```sh
~/.config
```

## Package manager
I currently using `packer` ([Link](https://github.com/wbthomason/packer.nvim))

## Keybindings
My main goal in keybinding is to avoid using my *pinky*. It does hurt after a
day of working.

## Packages
1. Font: *JetBrains Mono font*
2. Latex: To get latex working I have to do,
	- latexmk
	- okular
	- vim-tex
3. Git: Fugitive

## System settings
System settings are in `./lua/this_sys_settings.lua`. Here I am providing a
sample of these settings
```lua
-- GUI font
vim.cmd 'set guifont=Fira\\ Mono:h12'

-- Setting theme to dracula
vim.cmd[[colorscheme dracula]]
```
