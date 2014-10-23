" Swap files
set directory=/tmp/
" Syntax stuff
syntax on
set t_Co=256
filetype plugin indent on
" Lines
set nu
set cursorline

""" Perfect Identation
" Space characters if tab is pressed
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
"set autoindent
"set cindent

" Highlight ExtraSpaces
highlight ExtraWhitespace ctermbg=darkgreen
au ColorScheme * highlight ExtraWhitespace ctermbg=darkgreen
au BufEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\s\+$/

" Mouse Enable
set mouse=r

