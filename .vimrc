set encoding=utf-8
set foldmethod=indent
set foldlevel=99
set number
set splitbelow
set splitright
set mouse=a
set numberwidth=1 "ancho de numeros
set clipboard=unnamed "permiter integracion del clipboard
syntax enable
set showcmd
set ruler
set showmatch
set sw=2 "spacios en lugar de tabs
set laststatus=2

call plug#begin('~/.vim/plugged')
" instalando temas
Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()


colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark="hard"

"conf easymotion key
let NERDTreeQuitOnOpen=1
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
"conf nerdTree

nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
  
nmap <Leader>q :q<CR>

" vamos
