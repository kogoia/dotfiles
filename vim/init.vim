call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'https://github.com/OmniSharp/omnisharp-vim.git'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
"Plug 'sickill/vim-monokai'
Plug 'eagletmt/neco-ghc'
"Plug 'maralla/completor.vim'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()
"How to disable pane switching with ESC in Tmux - https://stackoverflow.com/a/43508033/5200896
let g:deoplete#enable_at_startup = 1

set -sg escape-time 0

set number
set hlsearch
set incsearch

syntax on 
set background=dark
set termguicolors
colorscheme monokai

set visualbell
set t_vb=

"https://github.com/scrooloose/nerdtree/issues/108#issuecomment-288770648:
set encoding=utf-8
:imap jj <Esc>

"mappings
map <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w><Left>
map <C-j> <C-w><Down>
map <C-k> <C-w><Up>
map <C-l> <C-w><Right>

"Mapping to move lines
nnoremap <S-j> :m .+1<CR>==
vnoremap <S-j> :m '>+1<CR>gv=gv
nnoremap <S-k> :m .-2<CR>==
vnoremap <S-k> :m '<-2<CR>gv=gv
