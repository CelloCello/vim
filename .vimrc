
" Sero
inoremap jk <ESC>
let mapleader = ","
set t_Co=256
colorscheme wombat256
set tabstop=4
set shiftwidth=4
syntax on
set encoding=utf-8
set nu

" vundle check and install
"let iCanHazVundle=1
"let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
"if !filereadable(vundle_readme)
"  echo "Installing Vundle.."
"  echo ""
"  silent !mkdir -p ~/.vim/bundle
"  silent !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
"  let iCanHazVundle=0
"endif

" Vundle setting begin
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'

"plugins
Plugin 'mattn/emmet-vim'

" Vundle setting end
call vundle#end()
filetype plugin indent on
