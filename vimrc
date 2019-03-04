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

" plugin for deoplete with whitelist
Plug 'Shougo/deoplete.nvim', { 'for': ['python', 'javascript', 'ruby'] }
Plug 'roxma/nvim-yarp', { 'for': ['python', 'javascript', 'ruby'] }
Plug 'roxma/vim-hug-neovim-rpc', { 'for': ['python', 'javascript', 'ruby'] }

" python
Plug 'zchee/deoplete-jedi', { 'for': ['python'] }

" Javascript
Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript'] }
Plug 'ternjs/tern_for_vim', { 'for': ['javascript'] }

" Ruby
Plug 'fishbullet/deoplete-ruby', { 'for': ['ruby'] }

" plugin for snipmate with deoplete
Plug 'Shougo/neocomplete'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" plugin for rails
" Plug 'thoughtbot/vim-rspec'
" Plug 'tpope/vim-rails'

" plugin for html/css related
Plug 'mattn/emmet-vim'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'ap/vim-css-color', { 'for': ['css', 'scss'] }
Plug 'cakebaker/scss-syntax.vim', { 'for': ['css', 'scss'] }

" plugin for javascrip related
" Plug 'kchmck/vim-coffee-script', { 'for': ['coffee'] }
Plug 'pangloss/vim-javascript', { 'for': ['js', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': 'javascript.jsx' }

" plugin for C/C++
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': ['c++'] }

" plugin for golang
" Plug 'fatih/vim-go', { 'for': ['go'] }

" plugin for markdown
Plug 'shime/vim-livedown', {'for': ['markdown'] }
Plug 'plasticboy/vim-markdown', { 'for': ['markdown'] }

" plugin for docker
Plug 'ekalinin/Dockerfile.vim', {'for': ['Dockerfile'] }

" plugin for ocaml
Plug 'OCamlPro/ocp-indent', {'for': ['ocaml']}

call plug#end()
