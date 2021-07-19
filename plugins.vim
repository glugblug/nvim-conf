call plug#begin()
""visual
"
Plug 'mhinz/vim-startify'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/nvim-treesitter-refactor'
Plug 'szw/vim-maximizer'
Plug 'itchyny/lightline.vim'
Plug 'lifepillar/vim-gruvbox8'
Plug 'mhartington/oceanic-next'
Plug 'Mofiqul/dracula.nvim'
""edit
"
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'SirVer/ultisnips'
Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
"Plug 'scrooloose/nerdcommenter'
"Plug 'ervandew/supertab'

"nav
"
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'mbbill/undotree'

"sc
"
Plug 'davidgranstrom/scnvim'
Plug 'madskjeldgaard/vim-scdoc-snippets'
Plug 'madskjeldgaard/supercollider-h4x-nvim'

"funkc
"
Plug 'tpope/vim-fugitive'
Plug 'kassio/neoterm'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'


""Plug 'itchyny/vim-gitbranch'
""Plug 'tpope/vim-surround'
"Plug 'justinmk/vim-sneak'
""Plug 'neovim/nvim-lspconfig'
""Plug 'uplus/deoplete-solargraph'
"Plug 'preservim/tagbar'
"Plug 'nvim-lua/popup.nvim'
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-telescope/telescope.nvim'
"Plug 'BurntSushi/ripgrep'
""Plug 'Valloric/YouCompleteMe'
"Plug 'lotabout/skim', { 'dir': '~/.skim', 'do': './install' }
"Plug 'lotabout/skim.vim'
call plug#end()
