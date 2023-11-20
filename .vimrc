
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
Plugin 'w0rp/ale'
Plugin 'ycm-core/youcompleteme'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sheerun/vim-polyglot'
Plugin 'morhetz/gruvbox'
Bundle 'edkolev/tmuxline.vim'


call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_theme='gruvbox'
let g:tmuxline_theme='gruvbox'
set bg=dark
colorscheme gruvbox

set noshowmode  " to get rid of thing like --INSERT--
set noshowcmd  " to get rid of display of last command
set shortmess+=F  " to get rid of the file name displayed in the command line bar

