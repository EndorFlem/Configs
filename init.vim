:set number
:set relativenumber 
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a
:set completeopt-=preview
:set splitbelow
:set termwinsize=30x200

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/vimlab/split-term.vim'
" colorthemes
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/rose-pine/neovim'
Plug 'https://github.com/EdenEast/nightfox.nvim'
Plug 'https://github.com/folke/tokyonight.nvim'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

nnoremap <C-t> :split \| terminal<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <S-n> :NERDTreeToggle<CR>

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
