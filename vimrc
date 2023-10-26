set number relativenumber

" Formatting
filetype indent on
filetype plugin indent on

" code language highlighting  
:filetype plugin on
:syntax on

" mouse mode
" set mouse=a

" Spell check
set spell

" Changes the cursor shape between line (insert) bar normal
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
" speeds up cursor change
set ttimeout
set ttimeoutlen=1
set ttyfast