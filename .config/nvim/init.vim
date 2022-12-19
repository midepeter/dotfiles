call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
 Plug 'tpope/vim-sensible'
 Plug 'junegunn/seoul256.vim'
 Plug 'morhetz/gruvbox'

 Plug 'preservim/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
 
call plug#end()

colorscheme gruvbox
