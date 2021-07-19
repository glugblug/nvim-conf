source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/keys.vim
source $HOME/.config/nvim/settings.vim
""source $HOME/.config/nvim/line.vim
""source $HOME/.config/nvim/ger,aeral.vim
autocmd filetype supercollider,scnvim,scdoc,supercollider.help lua require'supercollider-h4x'.setup()

" lua <<EOF
" vim.g.scnvim_fuzzy_command = "fzf"
" EOF
let g:scnvim_fuzzy_command = "fzf"
"NERDTREE
"
" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif


"Ultisnips
"
" If you want :UltiSnipsEdit to split your window.
 let g:UltiSnipsEditSplit="vertical"
"let g:UltiSnipsSnippetDirectories = ['UltiSnips', 'scnvim-data']
let g:UltiSnipsSnippetDirectories=["/home/patch/UltiSnips", "/home/patch/.config/nvim/plugged/scnvim/scnvim-data", "plugged/vim-snippets"]


"Treesitter
"
lua <<EOF
-- tree-sitter-supercollider
local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.supercollider = {
	install_info = {
		-- url = "~/code/tree-sitter-supercollider",
		url = "https://github.com/madskjeldgaard/tree-sitter-supercollider",
		files = {"src/parser.c"},
		maintainer = "@madskjeldgaard"
	},
	filetype = "supercollider", -- if filetype does not agrees with parser name
}
EOF

"lua <<EOF
""require'nvim-treesitter.configs'.setup {
""  refactor = {
""    highlight_definitions = { enable = true },
""    highlight_current_scope = { enable = true },
""  },
""}
""EOF


"SCNvim
"
let g:scnvim_scdoc = 1
let g:scnvim_postwin_orientation = 'v'
let g:scnvim_postwin_size = 50
" automatically open post window on a SuperCollider error
let g:scnvim_postwin_auto_toggle = 1
" duration of the highlight
let g:scnvim_eval_flash_duration = 150
" number of flashes. A value of 0 disables this feature.
let g:scnvim_eval_flash_repeats = 2
highlight SCNvimEval guifg=black guibg=cyan ctermfg=black ctermbg=cyan
" this autocmd keeps the custom highlight when changing colorschemes
augroup scnvim_vimrc
  autocmd!
  autocmd ColorScheme *
        \ highlight SCNvimEval guifg=black guibg=cyan ctermfg=black ctermbg=cyan
augroup END




"DEOPLETE
"

let g:deoplete#enable_at_startup = 1
call deoplete#custom#option({
\ 'smart_case' : v:true, })

"tpope commentary sc
autocmd FileType supercollider setlocal commentstring=//\ %s





let b:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', '|':'|'}
autocmd FileType scnvim setlocal wrap
"autocmd filetype supercollider,scnvim,scdoc,supercollider.help lua require'supercollider-h4x'.setup()

























