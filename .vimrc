" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/ervandew/supertab.git'

Plug 'https://github.com/tomasr/molokai.git'
" Initialize plugin system
call plug#end()

call vundle#begin()
  Plugin 'preservim/nerdtree'
call vundle#end()

execute pathogen#infect()
syntax on
filetype plugin indent on
set number relativenumber
set noswapfile

colorscheme molokai
