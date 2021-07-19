nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

nnoremap ; :
xnoremap ; :

let mapleader =","
nmap<leader>s :source $MYVIMRC<cr>
noremap <leader>q :q<cr>
noremap <leader>w :w<cr>
noremap <silent> H 0
noremap <silent> L $
"noremap W 5w
"
nnoremap s <nop>
noremap sk :set nosplitbelow<cr>:split:<cr>:set splitbelow<cr>
noremap sj :set splitbelow<cr>:split<cr>
noremap sh :set nosplitright<cr>:vsplit:<cr>:set splitright<cr>
noremap sl :set splitright<cr>:vsplit<cr>
""knnoremap Y y$
"nnoremap < <<
"nnoremap > >>

" Resize splits with arrow keys
"noremap <up> :res +5<CR>
"noremap <down> :res -5<CR>
"noremap <left> :vertical resize-5<CR>
"noremap <right> :vertical resize+5<CR>

"nnoremap tt :tabnew<cr>
"nnoremap tn :tabn<cr>
"nnoremap ts :tab split<cr>

nnoremap <expr> oo 'm`' . v:count1 . 'o<Esc>``'
nnoremap <expr> OO 'm`' . v:count1 . 'O<Esc>``'




" maximizer
nnoremap <leader>m :MaximizerToggle!<CR>
" neoterm
nnoremap <F10> :Ttoggle<cr>  
inoremap <F10> <Esc>:Ttoggle<cr>
tnoremap <F10> <c-\><c-n>:Ttoggle<cr>
" ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"NerdTree
map <F2> :NERDTreeToggle<cr>
" UndoTree
nnoremap <F5> :UndotreeToggle<CR>

