" C
if executable("gcc")
  autocmd BufRead,BufNewFile *.c map <F5> :% w ! gcc % -o %< && ./%< && rm ./%<<CR>
else
  autocmd BufRead,BufNewFile *.c map <F5> :echo "you need to install gcc first!"<CR>
endif

setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
