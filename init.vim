call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'neomake/neomake'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'

" Themes
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
Plug 'NLKNguyen/papercolor-theme'
Plug 'chriskempson/base16-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
call plug#end()


" Looks
"
"     Theme
"
syntax on
set t_Co=256
set cursorline
colorscheme onehalflight
let g:airline_theme='onehalfdark'
" lightline
" let g:lightline = { 'colorscheme': 'onehalfdark' }
"     Spaces instead of tabs
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

" One tab = 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Python settings
let g:python3_host_prog='/home/vj/anaconda3/envs/torch160/bin/python'
let g:deoplete#enable_at_startup = 1
let g:neomake_python_enabled_makers = ['flake8']
call neomake#configure#automake('nrwi', 500)
