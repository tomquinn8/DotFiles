" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
call vundle#end()
filetype plugin on
" End Vundle

syntax on

set ruler
set title
set number

" Indent settings
set autoindent
set tabstop=4
set shiftwidth=4

" Use system clipboard by default
set clipboard=unnamedplus

" Search settings
set hlsearch
set ignorecase
set incsearch

set display+=lastline
set encoding=utf-8
set linebreak

" Enable code folding (using space key)
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
