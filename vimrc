" Start Plug.vim/Setup
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'

" Syntax Helpers
Plug 'plasticboy/vim-markdown'
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
set expandtab
set relativenumber
set number
set swapfile
colorscheme jellybeans

set directory=~/.vim/tmp
set t_Co=256
set shiftwidth=2
set softtabstop=2
set background=dark

let g:netrw_liststyle=3
let g:vim_markdown_folding_disabled=1
let g:vim_markdown_math=1
let g:vim_markdown_frontmatter=1

" Kickoff
filetype plugin indent on
autocmd BufNewFile,BufRead *.json set ft=javascript
au BufRead,BufNewFile *.md setlocal textwidth=80
