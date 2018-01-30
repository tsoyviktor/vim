execute pathogen#infect()
syntax on

set number
set laststatus=2
set modelines=5
set ts=2 sts=2 sw=2 expandtab
set nojoinspaces

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'

Plug 'ctrlpvim/ctrlp.vim' 
call plug#end()

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
