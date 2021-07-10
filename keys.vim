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
nnoremap <expr> oo 'm`' . v:count1 . 'o<Esc>``'
nnoremap <expr> OO 'm`' . v:count1 . 'O<Esc>``'
let mapleader =","
nmap<leader>s :source $MYVIMRC<cr>

nnoremap Y y$
nnoremap < <<
nnoremap > >>
" Resize splits with arrow keys
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>


nnoremap tt :tabnew<cr>
nnoremap tn :tabn<cr>
nnoremap ts :tab split<cr>
nnoremap <leader>m :MaximizerToggle!<CR>

nnoremap <c-q> :Ttoggle<cr>  
" neoterm
inoremap <c-q> <Esc>:Ttoggle<cr>
"tnoremap <c-q> <c-/ezageciforditva><c-n>:Ttoggle<cr>

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

map <F2> :NERDTreeToggle<cr>


