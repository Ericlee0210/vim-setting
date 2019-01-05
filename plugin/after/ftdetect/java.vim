" Java
if executable("javac") && executable("java")
  autocmd BufRead,BufNewFile *.java map <F5> :% w ! javac %<.java && java %< && rm ./%<.class <CR>
else
  autocmd BufRead,BufNewFile *.java map <F5> :echo "you need to install java first!"<CR>
endif

setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
