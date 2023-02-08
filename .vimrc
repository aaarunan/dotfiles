
set nocompatible              " be iMproved, required
set t_Co=256
syntax on
filetype plugin on
set number
set relativenumber
set smartindent
set tabstop=4
set expandtab
set wrapscan

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/youcompleteme'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sheerun/vim-polyglot'
Plugin 'morhetz/gruvbox'


call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_theme='gruvbox'
set bg=dark
colorscheme gruvbox

