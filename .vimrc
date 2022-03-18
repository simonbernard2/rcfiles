syntax on
set rnu
set nu
set hls
set ignorecase
set ts=4 sw=4

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
"
" Plug 'tpope/vim-sensible'
" Plug 'junegunn/seoul256.vim'
Plug 'https://github.com/vim-python/python-syntax.git'
Plug 'itchyny/lightline.vim'
Plug 'dikiaap/minimalist'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set laststatus=2
let g:python_highlight_all = 1
set background=dark
colorscheme minimalist 

nnoremap <C-n> :NERDTree<CR>
