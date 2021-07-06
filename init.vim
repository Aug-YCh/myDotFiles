source ~/.vimrc

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'jacoborus/tender.vim'

" Initialize plugin system
call plug#end()

colorscheme tender
let g:airline_theme = 'tender'

syntax on
set hlsearch
set ignorecase
set incsearch
set number
set relativenumber
inoremap jk <ESC>
set shiftwidth=4
set autoindent
set smartindent
