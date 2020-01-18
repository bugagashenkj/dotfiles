call plug#begin('~/.local/share/nvim/plugged')

Plug 'w0rp/ale'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

syntax on
colorscheme gruvbox
set background=dark

set number
set hidden
set nowrap
set hlsearch
set incsearch
set noswapfile
set relativenumber

set smarttab
set expandtab
set tabstop=2
set shiftwidth=2

set mouse=a
set colorcolumn=80
set completeopt-=preview

map <F3>  :set hlsearch!  <CR>
map <C-n> :NERDTreeToggle <CR>

let NERDTreeQuitOnOpen = 1
let g:airline_theme='base16'
let g:airline_enable_fugitive=1
