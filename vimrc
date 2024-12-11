" activates filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
hi Search ctermbg=darkblue
hi Search ctermfg=white

set number

nnoremap <leader>d "_d 
xnoremap <leader>d "_d 
xnoremap <leader>p "_dP


set noea

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

