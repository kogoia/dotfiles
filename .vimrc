call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'https://github.com/OmniSharp/omnisharp-vim.git'
call plug#end()

set number
set hlsearch
set incsearch
syntax on 

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
inoremap <S-j> <Esc>:m .+1<CR>==gi
nnoremap <S-k> :m .-2<CR>==
inoremap <S-k> <Esc>:m .-2<CR>==gi
vnoremap <S-j> :m '>+1<CR>gv=gv
vnoremap <S-k> :m '<-2<CR>gv=gv
