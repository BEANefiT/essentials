set number
syntax on
set autoindent

" scheme
colorscheme badwolf

" highlight cursor line
set cursorline

" files shouldn't be wider than 80 symbs
set colorcolumn=81

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

let g:airline_section_y = ''
let g:airline_section_x = ''

set listchars=tab:•\ ,trail:•,extends:»,precedes:« " :set invlist
