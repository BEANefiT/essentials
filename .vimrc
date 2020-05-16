set number
syntax on
set autoindent

" scheme
colorscheme badwolf

" highlight cursor line
set cursorline

" files shouldn't be wider than 100 symbs
set colorcolumn=101

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

let g:airline_section_y = ''
let g:airline_section_x = ''

call airline#parts#define_raw('linenr', '%1')
call airline#parts#define_accent('linenr', 'bold')
let g:airline_section_z = airline#section#create(['linenr', '/%L :%c '])

let g:airline_detect_modified = 1
let g:airline_detect_paste = 1

set listchars=tab:•\ ,trail:•,extends:»,precedes:« " :set invlist

"fix backspace
set backspace=indent,eol,start

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif
