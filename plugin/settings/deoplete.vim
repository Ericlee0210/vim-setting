let g:deoplete#enable_at_startup = 1

" Use tern_for_vim for javascript
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]

inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
