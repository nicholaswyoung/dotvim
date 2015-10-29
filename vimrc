" Start Plug.vim/Setup
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'kien/ctrlp.vim'

" Syntax Helpers
Plug 'pangloss/vim-javascript'
Plug 'elixir-lang/vim-elixir'
Plug 'othree/html5.vim'
Plug 'JulesWang/css.vim'
Plug 'mxw/vim-jsx'

" Color Schemes
Plug 'nanotech/jellybeans.vim'
Plug 'w0ng/vim-hybrid'
Plug 'chriskempson/base16-vim' " Wishful Thinking

" Wrap
call plug#end()

" General Settings
set t_Co=256
set expandtab
set shiftwidth=2
set softtabstop=2
set background=dark
set relativenumber
set number
colorscheme jellybeans

let g:netrw_liststyle=3

" Kickoff
filetype plugin indent on

