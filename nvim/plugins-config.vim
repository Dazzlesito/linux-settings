"Theme config

if !has('gui_running') && &term =~ '^\%(screen\|tmux\)'
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif

set termguicolors
set background=dark
colorscheme srcery
" colorscheme shades_of_purple
" colorscheme gruvbox
" let g:gruvbox_contrast_dark = "dark"
set laststatus=2
set noshowmode

" let g:shades_of_purple_lightline = 1
" let g:lightline = { 'colorscheme': 'shades_of_purple' }
" let g:lightline = {}
" let g:lightline.colorscheme = 'gruvbox'
let g:lightline = {
      \ 'colorscheme': 'srcery',
      \ }

" Syntax
set nocompatible

" NerdTree Config
let NERDTreeQuitOnOpen=1

