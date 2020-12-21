call plug#begin('~/.local/share/nvim/plugged')

" Look and feel
Plug 'mhinz/vim-startify'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'machakann/vim-highlightedyank'

" File management and system exploration
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Key binding tools
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Code editing and formatting
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'neomake/neomake'
Plug 'terryma/vim-multiple-cursors'

" auto completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Python related packages
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim'

call plug#end()


" Key bindings
let mapleader = " " " map leader to Space
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
set timeoutlen=500
:map <Leader>ff :Files<CR>
:map <Leader>fb :Buffers<CR>



" Look and feel
set background=dark
colorscheme palenight
set splitbelow



" Deoplete configuration
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#jedi#show_docstring = 1
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"


" Code editing/formatting
let g:neoformat_basic_format_align = 1  " Enable alignment
let g:neoformat_basic_format_retab = 1  " Enable tab to space conversion
let g:neoformat_basic_format_trim = 1   " Enable trimmming of trailing whitespace


" Python settings
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:neomake_python_enabled_makers = ['flake8']
call neomake#configure#automake('nrwi', 500)
