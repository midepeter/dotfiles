call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
 Plug 'tpope/vim-sensible'
 Plug 'junegunn/seoul256.vim'
 Plug 'morhetz/gruvbox'


 Plug 'preservim/nerdtree'
 Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

 Plug 'MunifTanjim/nui.nvim'
 Plug 'rcarriga/nvim-notify'
 " or                                , { 'branch': '0.1.x' }ug 'preservim/nerdtree'

" List ends here. Plugins become visible to Vim after this call.
 
call plug#end()

lua require('plugins')

colorscheme gruvbox
