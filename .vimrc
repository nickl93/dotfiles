syntax enable
highlight NonText ctermbg=none
set background=dark
colorscheme slate
set colorcolumn=80
highlight ColorColumn ctermbg=8
set number
set relativenumber
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'

call plug#end()

"vim-airline"

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
