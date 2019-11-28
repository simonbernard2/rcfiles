set number
set hls
syntax on
colo darkblue

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
" Plug 'tpope/vim-sensible'
" Plug 'junegunn/seoul256.vim'
Plug 'https://github.com/vim-python/python-syntax.git'
Plug 'itchyny/lightline.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set laststatus=2
let g:python_highlight_all = 1
map  :w !python3 <ENTER>
