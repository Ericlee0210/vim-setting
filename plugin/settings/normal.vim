" =================
"  key remap
" =================

" identation
nmap <TAB> v>
nmap <S-TAB> v<
vmap <TAB> >gv
vmap <S-TAB> <gv

" move lines up and down using ctrl+[jk]
nmap <c-k> mz:m-2<cr>`z
nmap <c-j> mz:m+<cr>`z
vmap <c-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <c-k> :m'<-2<cr>`>my`<mzgv`yo`z

" cancel searched highlight
noremap <CR> :nohlsearch<CR>
