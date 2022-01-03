return require('packer').startup(function()

-- Packer can manage itself
  use 'wbthomason/packer.nvim'

--  Theme
use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
use {"arcticicestudio/nord-vim"}
use {"dracula/vim"}
use {"sainnhe/everforest"} 

-- Git integration
use {'tpope/vim-fugitive'}

-- Vim Start screen
use('mhinz/vim-startify')

-- Telescope: A powerful fuzzy finder
use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
end)
