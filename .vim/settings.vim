"Init
set nocompatible
filetype off
 
filetype plugin on
syntax on

" Set numbers
set number
set relativenumber

" smart indent
filetype indent on
set tabstop=8
set expandtab
set shiftwidth=4
set smarttab autoindent

"folding
set foldmethod=indent

"color stuff/dark background fix
set background=light
hi Folded ctermfg=8 ctermbg=None
hi StatusLine ctermbg=8 ctermfg=16
hi VertSplit ctermbg=16 ctermfg=16 
hi Visual ctermbg=0 ctermfg=1
hi SpellBad ctermfg=1 ctermbg=None cterm=underline
hi SpellCap ctermfg=1 ctermbg=None
hi SignColumn ctermbg=None
hi Error ctermbg=None ctermfg=1

" i3 integration
nnoremap <silent> <c-l> :call Focus('right', 'l')<CR>
nnoremap <silent> <c-h> :call Focus('left', 'h')<CR>
nnoremap <silent> <c-k> :call Focus('up', 'k')<CR>
nnoremap <silent> <c-j> :call Focus('down', 'j')<CR>
