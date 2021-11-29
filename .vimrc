"Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
call vundle#end()
filetype plugin on
"End Vundle

"Syntax highlighting
syntax on

"Encoding
set encoding=utf-8

"Line numbering
set number
set relativenumber
set noruler

"Indent settings
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set shiftround
set smarttab

"Use system clipboard by default
set clipboard=unnamedplus

"Search settings
set hlsearch
set ignorecase
set incsearch

"Wrapping, scrolling
set display+=lastline
set linebreak
set showbreak=▹
set scrolloff=8
set sidescrolloff=5

"Swap and backup
set noswapfile
set nobackup

"Status line
set laststatus=2
set statusline+=%F
