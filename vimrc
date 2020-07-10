" I kept all other settings in plugins/settings directory
" Ashton Lee
" https://github.com/Ericlee0210

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
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-scripts/matchit.zip'
Plug 'kana/vim-textobj-line'
Plug 'kana/vim-textobj-user'
Plug 'ervandew/supertab'

" plugin for html/css related
Plug 'mattn/emmet-vim'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'ap/vim-css-color', { 'for': ['css', 'scss'] }
Plug 'cakebaker/scss-syntax.vim', { 'for': ['css', 'scss'] }

" plugin for javascrip related
Plug 'pangloss/vim-javascript', { 'for': ['js', 'javascript.jsx'] }

" plugin for markdown
Plug 'shime/vim-livedown', {'for': ['markdown'] }
Plug 'plasticboy/vim-markdown', { 'for': ['markdown'] }

" plugin for docker
Plug 'ekalinin/Dockerfile.vim', {'for': ['Dockerfile'] }

call plug#end()
