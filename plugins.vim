call plug#begin()
Plug 'davidgranstrom/scnvim'
"Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/nvim-treesitter-refactor'
""Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'mhinz/vim-startify'
""Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
"Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'scrooloose/nerdcommenter'
Plug 'szw/vim-maximizer'
Plug 'kassio/neoterm'
Plug 'justinmk/vim-sneak'
Plug 'madskjeldgaard/vim-scdoc-snippets'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'neovim/nvim-lspconfig'
if has('nvim') 
    Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif
""Plug 'uplus/deoplete-solargraph'
""Plug 'vim-pandoc/vim-pandoc'
""Plug 'vim-pandoc/vim-pandoc-syntax' 
"Plug 'preservim/tagbar'
"Plug 'nvim-lua/popup.nvim'
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-telescope/telescope.nvim'
"Plug 'BurntSushi/ripgrep'
""Plug 'Valloric/YouCompleteMe'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'madskjeldgaard/supercollider-h4x-nvim'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
call plug#end()
