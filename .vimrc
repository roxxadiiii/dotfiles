call plug#begin('~/.vim/plugged')
" Add your plugins here
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'nvim-lualine/lualine.nvim'
Plug 'itchyny/lightline.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'junegunn/fzf.vim'
" NerdTree
Plug 'preservim/nerdtree'

" Telescope
Plug 'nvim-telescope/telescope.nvim', { 'do': { -> vim.fn.system('make') } }
Plug 'nvim-lua/plenary.nvim'  " Required dependency for Telescope

call plug#end()

set laststatus=2 " Always show status line
" config for lightline
let g:lightline = {
	\ 'colorscheme': 'catppuccin_mocha',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \              [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead',
      \ },
      \ }

set relativenumber    " Enable relative line numbers
set number            " Enable absolute line numbers

