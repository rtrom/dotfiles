set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set backupcopy=yes
set guicursor=

call plug#begin('~/.local/share/nvim/site/autoload')
Plug 'neovim/nvim-lspconfig'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"Plug 'neoclide/coc-eslint'
                        
call plug#end()

colorscheme gruvbox 

" Remaps
let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR> 
nnoremap <leader>pf :Files<CR>
