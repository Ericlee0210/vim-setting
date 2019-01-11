" Markdown
autocmd BufRead,BufNewFile *.md map <F5> :LivedownToggle<CR>

" IMPORTANT! disable conceal in markdown
let g:vim_markdown_conceal = 0

" vim-livedown plugin, set conceallevel
set conceallevel=0

autocmd Filetype markdown setlocal tabstop=4
autocmd Filetype markdown setlocal shiftwidth=4
