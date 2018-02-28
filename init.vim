call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'https://github.com/OmniSharp/omnisharp-vim.git'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'sickill/vim-monokai'
Plug 'eagletmt/neco-ghc'
"Plug 'maralla/completor.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

let g:deoplete#enable_at_startup = 1
set number
set hlsearch
set incsearch
syntax on 
set background=dark
set termguicolors
colorscheme monokai

"mappings
map <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w><Left>
map <C-j> <C-w><Down>
map <C-k> <C-w><Up>
map <C-l> <C-w><Right>

set visualbell
set t_vb=

"Mapping to move lines

nnoremap <S-j> :m .+1<CR>==
vnoremap <S-j> :m '>+1<CR>gv=gv
"inoremap <S-j> <Esc>:m .+1<CR>==gi
nnoremap <S-k> :m .-2<CR>==
vnoremap <S-k> :m '<-2<CR>gv=gv
"inoremap <S-k> <Esc>:m .-2<CR>==gi

"https://github.com/scrooloose/nerdtree/issues/108#issuecomment-288770648:
set encoding=utf-8
