call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'morhetz/gruvbox'
Plug 'srcery-colors/srcery-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'Rigellute/shades-of-purple.vim'
Plug 'itchyny/lightline.vim'
Plug 'shinchu/lightline-gruvbox.vim'

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'maximbaz/lightline-ale'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', {'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'

" Tree
Plug 'scrooloose/nerdtree'

" Tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

call plug#end()


