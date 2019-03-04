" Markdown
autocmd BufRead,BufNewFile *.md map <F5> :LivedownToggle<CR>

" IMPORTANT! disable conceal in markdown
let g:vim_markdown_conceal = 0

" vim-livedown plugin, set conceallevel
set conceallevel=0

setlocal tabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
