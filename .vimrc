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
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'kchmck/vim-coffee-script'  
Plug 'yegappan/mru'
call plug#end()

