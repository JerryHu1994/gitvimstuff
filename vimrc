set nocompatible

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab


set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

set tw=108
set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

set ruler
set expandtab
set number              "Tuen on the line number
set history=1000        "store 1000 cmdline history
set autoread            "Reload files changed outside vim
set showmode            "Show current mode in the bottom
syntax on

set list listchars=tab:\ \ ,trail:·

augroup PYTHON
  au BufNewFile *.py 0r ~/.vim_autofill/skeleton.py
augroup end
augroup C
  au BufNewFile *.c 0r ~/.vim_autofill/skeleton.c
augroup end
augroup CPP
  au BufNewFile *.cpp 0r ~/.vim_autofill/skeleton.cpp
augroup end

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
