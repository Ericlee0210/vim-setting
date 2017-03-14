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

" install plugin
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'mileszs/ack.vim'
Plug 'c9s/colorselector.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'

Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-rails'
Plug 'ap/vim-css-color', { 'for': ['css', 'scss'] }
Plug 'pangloss/vim-javascript', { 'for': 'js' }
Plug 'cakebaker/scss-syntax.vim', { 'for': ['css', 'scss'] }
Plug 'slim-template/vim-slim', { 'for': 'slim' }

Plug 'msanders/snipmate.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

Plug 'kana/vim-textobj-line'
Plug 'kana/vim-textobj-user'
call plug#end()
