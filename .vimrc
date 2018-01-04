set encoding=utf-8
"let NERDTreeMapOpenInTab='<ENTER>'
"call plug#begin()
"
"Plug 'shougo/unite.vim'
"Plug 'scrooloose/nerdtree'
"Plug 'python-mode/python-mode'
"Plug 'ctrlpvim/ctrlp.vim'
"" Themes
"Plug 'tomasr/molokai'
"Plug 'ryanoasis/vim-devicons'
"" Multicursors sublime
"Plug 'terryma/vim-multiple-cursors'
"
"" Toolbar
"Plug 'powerline/powerline'
"call plug#end()
"
"
" Konsole
" solid underscore
let &t_SI = "\033]50;CursorShape=1\007"
" solid block
let &t_EI = "\033]50;CursorShape=0\007"


let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

if exists('$TMUX')
  let &t_SI = "\ePtmux;\e" . &t_SI . "\e\\"
  let &t_EI = "\ePtmux;\e" . &t_EI . "\e\\"
endif


"" Fonts for icons
""set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types\ 11
"let g:webdevicons_enable = 1
"let g:webdevicons_enable_nerdtree = 1
"
"" powerline bar
"set  rtp+=~/.local/lib/python3.6/site-packages/powerline/bindings/vim/
"set laststatus=2
"set t_Co=256

" Search options
set incsearch

" Enable system clipboard
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+



" Open NerdTree
"
"nnoremap <C-k><C-b> :NERDTreeToggle<CR>
"inoremap <C-k><C-b> <Esc>:NERDTreeToggle<CR>i
"
"
" Tab navigation like Firefox.
nnoremap <C-S-Left> :tabprevious<CR>
nnoremap <C-S-Right>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
nnoremap <C-w>     :tabclose<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

nnoremap <C-Insert> :tabnew<CR>
nnoremap <C-Delete> :tabclose<CR>
