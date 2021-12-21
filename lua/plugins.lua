return require('packer').startup(function()

-- Packer can manage itself
  use 'wbthomason/packer.nvim'

-- Gruvbox theme
use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}

-- LaTex
use {'lervag/vimtex'}

-- Git integration
use {'tpope/vim-fugitive'}

-- Vim Start screen
use('mhinz/vim-startify')

-- fzf
use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
use {'junegunn/fzf.vim'}
end)
