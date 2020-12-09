
call plug#begin(stdpath('data') . '/plugged')
Plug 'rakr/vim-one'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
call plug#end()

"set rnu
set number
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1

set nowrap

let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:one_allow_italics=1
let g:airline_theme='one'
"set guifont=Monaco:h10

source $VIMRUNTIME/mswin.vim
colorscheme one

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
nmap <Tab> :bnext<CR>
nmap ; :

