" C++
if executable("g++")
  autocmd BufRead,BufNewFile *.cpp map <F5> :% w !(g++-4.9 -std=c++11 % -o %< 2>&1 && ./%< && rm ./%<) \| grep -v -e '^/var/folders/*' -e '^[[:space:]]*\.section' -e '^[[:space:]]*\^[[:space:]]*~*'<CR>
else
  autocmd BufRead,BufNewFile *.cpp map <F5> :echo "you need to install g++ first!"<CR>
endif

setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
