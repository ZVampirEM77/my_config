" -----------------------------------------
" Vundle
" https://github.com/gmarik/Vundle.vim
" -----------------------------------------

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Install Vim-go
Plugin 'fatih/vim-go'

" Install YCM
Plugin 'Valloric/YouCompleteMe'

" all of your plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList            - lists configured plugins
" :PluginInstall         - installs plugins; append '!' to update;
" :PluginUpdate          - update plugins
" :PluginSearch foo      - searches for foo; append '!' to refresh local cache
" :PluginClean           - confirms removal of unused plugins

set hlsearch
set incsearch
set nu!
set syntax=on
set ignorecase
set laststatus=2
set completeopt-=preview
