return require('packer').startup(function()

-- Packer can manage itself
  use 'wbthomason/packer.nvim'

-- Gruvbox theme
use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}

-- LaTex
use {'lervag/vimtex'}

-- Git integration
use {'tpope/vim-fugitive'}
end)
