execute pathogen#infect()
syntax on

set clipboard=unnamedplus
set number
set ruler
set laststatus=2
set modelines=5
set ts=2 sts=2 sw=2 expandtab
set nojoinspaces
set incsearch
set history=1000

" keep lines above and below the cursor
set scrolloff=5
" show incomplete comman.
set showcmd
set wildmenu

" Auto indent
set ai
" set smart indent
set si
set bg=dark

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'kchmck/vim-coffee-script'  
Plug 'mileszs/ack.vim'  
Plug 'yegappan/mru'
call plug#end()



map <c-p> :FZF <Enter>
" vim: set ft=vim :
