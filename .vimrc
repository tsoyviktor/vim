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
set softtabstop expandtab
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
Plug 'vim-airline/vim-airline'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'kchmck/vim-coffee-script'  
Plug 'yegappan/mru'
Plug 'w0rp/ale'
"Plug 'vim-syntastic/syntastic'
call plug#end()

""""""""""""""""""""""""""""""
" SYNTASTIC CONFIGS "
""""""""""""""""""""""""""""""
let g:ale_sign_error = '❌'
let g:ale_sign_warning ='⚠️' 
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1

""""""""""""""""""""""""""""""
map <c-p> :FZF <Enter>
" vim: set ft=vim :
