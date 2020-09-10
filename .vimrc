set background=dark
syntax on

" This is to remember the line I was
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

" filetype plugin on
" set omnifunc=syntaxcomplete#Complete
