syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch

set relativenumber
set nu

set colorcolumn=80
highlight colorcolumn ctermbg=0 guibg=lightgray

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'ajh17/VimCompletesMe'
Plug 'mbbill/undotree'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = "\<Space>"

vnoremap <leader>y "*y
vnoremap <leader>p "*p
vnoremap <leader>f <c-f>
vnoremap <leader>b <c-b>
vnoremap fk <C-u>
vnoremap fj <C-d>

nnoremap <leader>f <c-f>
nnoremap <leader>b <c-b>
nnoremap tn :tabnew <CR>
nnoremap tk :tabprev <CR>
nnoremap tj :tabnext <CR>
nnoremap te :quit <CR>
nnoremap fk <C-u>
nnoremap fj <C-d>

"Change current working directory
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

"Telescope remappings
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"Esc to end Terminal Window, exits Vim
tnoremap <Esc> <C-\><C-n>



