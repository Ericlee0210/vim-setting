" =================
"  key remap
" =================

" identation
nmap <TAB> v>
nmap <S-TAB> v<
vmap <TAB> >gv
vmap <S-TAB> <gv

" move lines up and down using ctrl+[jk]
" nmap <c-k> mz:m-2<cr>`z
" nmap <c-j> mz:m+<cr>`z
" vmap <c-j> :m'>+<cr>`<my`>mzgv`yo`z
" vmap <c-k> :m'<-2<cr>`>my`<mzgv`yo`z

" easy switch over pane
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <C-RIGHT> :vertical res-1<CR>
nnoremap <C-LEFT> :vertical res+1<CR>
nnoremap <C-UP> :res+1<CR>
nnoremap <C-DOWN> :res-1<CR>

" cancel searched highlight
noremap <CR> :nohlsearch<CR>

" disable arrow keys
map <UP> <NOP>
map <DOWN> <NOP>
map <LEFT> <NOP>
map <RIGHT> <NOP>
imap <UP> <NOP>
imap <DOWN> <NOP>
imap <LEFT> <NOP>
imap <RIGHT> <NOP>

" disable backspace
inoremap <BS> <NOP>
inoremap <Del> <NOP>

