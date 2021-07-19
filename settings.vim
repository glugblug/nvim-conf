syntax on
set nocompatible
set tabstop=4 softtabstop=4
set shiftwidth=3
set splitright
set splitbelow
set ignorecase
set smartcase
set noexpandtab
set signcolumn=auto
set shortmess+=c
set autoindent
set smartindent
set number
set nowrap
set noswapfile
set incsearch
set relativenumber
set clipboard+=unnamedplus
set laststatus=2                        " Always display the status line
set cmdheight=2
""set showtabline=2                       " Always show tab bar at top 
set updatetime=300                      " Faster completion
set showcmd
let g:neoterm_default_mod ="belowright"
set termguicolors
colorscheme gruvbox8

let g:neoterm_size = 12
let g:neoterm_autoinsert = 1
highlight ColorColumn ctermbg=0 guibg=lightgrey

""set colorcolumn=80
""set indentkeys=""                       " Was changing line indenting?
""set timeoutlen=600                      " By default timeoutlen is 1000 ms
"set autochdir                           " Your working directory will always be the same as your working directory
"let g:neoterm_default_mod ="vertical"

"startify
set viminfo='100,n$HOME/.vim/files/info/viminfo
