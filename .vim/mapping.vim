" easy vimrc edi
let mapleader = ","
let maplocalleader = "\\"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"other mappings
nnoremap <leader>H 0
nnoremap <leader>L $
inoremap jk <esc>
nnoremap <leader>cp :CtrlP<cr>

"navigation
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>wc <C-w>c
nnoremap <leader>wv <C-w>v

"quickfix bindings
nnoremap <leader>cw :cw<cr>
nnoremap <leader>ccl :ccl<cr>
nnoremap <leader>cn :cn<cr>
nnoremap <leader>cN :cp<cr>

nnoremap <leader>s :w<cr>

"util snips
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-l>"
let g:UltiSnipsJumpBackwardTrigger="<c-h>"
