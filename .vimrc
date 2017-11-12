execute pathogen#infect()
syntax on 
syntax enable
set t_Co=256
colorscheme archery 

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

let g:CommandTWildIgnore=&wildignore . ",**/bower_components/*,**/node_modules/*,**/dist/*,**/tmp/*"

" DISABLE ARROW KEYS
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" CUSTOM MAPPINGS
noremap <Leader>s :update<CR>
noremap <Leader>/ :noh<CR>
noremap <Leader>r :! bundle exec rspec<CR>
noremap <Leader>mt :! mix test
