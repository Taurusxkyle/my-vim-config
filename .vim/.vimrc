syntax on
set number
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set encoding=utf-8

set background=dark
colorscheme gruvbox

imap jj <esc>
noremap J 5j
noremap K 5k
noremap L $
noremap H ^
noremap S :w<enter>
noremap Q :q<enter>
noremap R :source ~/.vimrc<enter>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'crusoexia/vim-monokai'
Plug 'preservim/nerdtree'
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set t_Co=256      
let g:airline#extensions#tabline#enabled = 1   
let g:airline_powerline_fonts = 1
set laststatus=2  
let g:airline#extensions#tabline#enabled=1    
let g:airline_theme='gruvbox'
