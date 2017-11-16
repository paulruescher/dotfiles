execute pathogen#infect()
syntax on 
syntax enable
set background=light
set t_Co=256
colorscheme archery 
" colorscheme vim-material
" colorscheme solarized

filetype plugin indent on

let g:airline_theme='archery'

let mapleader=","
set nowrap
set smartindent
set tabstop=2
set shiftwidth=2
set scrolloff=5
set expandtab
set autoindent
set number
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
filetype plugin on
set omnifunc=syntaxcomplete#Complete

let g:CommandTWildIgnore=&wildignore . ",**/bower_components/*,**/node_modules/*,**/dist/*,**/tmp/*,**/deps"

" run tests in neoterm
let g:test#strategy = 'dispatch'

" DISABLE ARROW KEYS
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" CUSTOM MAPPINGS
noremap <Leader>s :update<CR>
noremap <Leader>/ :noh<CR>
" nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <Leader>T :TestFile<CR>
nmap <silent> <Leader>a :TestSuite<CR>
nmap <silent> <Leader>l :TestLast<CR>
nmap <silent> <Leader>g :TestVisit<CR>

" Navigate splits with C-h,j,k,l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <silent> <BS> <C-w>h
