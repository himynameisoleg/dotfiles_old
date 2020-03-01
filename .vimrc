call plug#begin('~/.vim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'

call plug#end()
" close / reopen .vimrc, run :PlugInstall


let mapleader=" "
set nocompatible
filetype indent plugin on

syntax on
colorscheme onedark

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

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
" set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" copy to system clipboard
vmap '' :w !pbcopy<CR><CR>

set noshowmode "doesnt show which mode you are in since we are using powerline
" airline plugin theme  
set t_Co=256
let g:airline_theme='powerlineish'
"let g:airline_powerline_fonts = 1 
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
