
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
set expandtab

" EasyMotion Plugin key map
map <Leader> <Plug>(easymotion-prefix)
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map n <Plug>(easymotion-next)
map N <Plug>(easymotion-prev)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

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
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
"Plugin 'petdance/ack2'
"Plugin 'rking/ag.vim'
"Plugin 'dyng/ctrlsf.vim'
"Plugin 'mileszs/ack.vim'


" Vundle setting end
call vundle#end()
filetype plugin indent on
