" C++
if executable("g++")
  autocmd BufRead,BufNewFile *.cpp map <F5> :% w !g++ -std=c++11 % -o %< && ./%< && rm ./%<<CR>
else
  autocmd BufRead,BufNewFile *.cpp map <F5> :echo "you need to install g++ first!"<CR>
endif

setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
