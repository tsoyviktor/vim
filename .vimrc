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
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'kchmck/vim-coffee-script'  
Plug 'mileszs/ack.vim'  
Plug 'yegappan/mru'
Plug 'vim-syntastic/syntastic'
call plug#end()

""""""""""""""""""""""""""""""
" SYNTASTIC CONFIGS "
""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'
highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn



""""""""""""""""""""""""""""""
map <c-p> :FZF <Enter>
" vim: set ft=vim :
