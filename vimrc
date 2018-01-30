" I kept all other settings in plugins/settings directory
" Ashton Lee
" https://github.com/Ericlee0210

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

" install plugin
call plug#begin('~/.vim/plugged')
" utility
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'mileszs/ack.vim'
Plug 'c9s/colorselector.vim', { 'on': 'SelectColorS' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-scripts/matchit.zip'
Plug 'kana/vim-textobj-line'
Plug 'kana/vim-textobj-user'
Plug 'ervandew/supertab'

" plugin for snipmate
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'

" plugin for rails
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-rails'

" plugin for html/css related
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'ap/vim-css-color', { 'for': ['css', 'scss'] }
Plug 'cakebaker/scss-syntax.vim', { 'for': ['css', 'scss'] }

" plugin for javascrip related
Plug 'kchmck/vim-coffee-script', { 'for': ['coffee'] }
Plug 'pangloss/vim-javascript', { 'for': ['js', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': 'javascript.jsx' }

" plugin for C/C++
Plug 'octol/vim-cpp-enhanced-highlight'

" plugin for golang
Plug 'fatih/vim-go', { 'for': ['go'] }

call plug#end()
