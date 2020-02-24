call plug#begin('~/.vim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'prettier/prettier'
Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()
" close / reopen .vimrc, run :PlugInstall


let mapleader=" "
set nocompatible
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=r
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" copy to system clipboard
vmap '' :w !pbcopy<CR><CR>
