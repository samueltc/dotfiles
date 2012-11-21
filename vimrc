syntax on
filetype plugin indent on

colo desert
set t_Co=256

set hlsearch
" Press Space to turn off highlighting and clear any message already
" displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

hi ExtraWhitespace ctermbg=Red guibg=Red
hi ColorColumn ctermbg=DarkBlue guibg=#212121

au Syntax * syn match ExtraWhitespace /\s\+$/
au Syntax * syn match Tabs /\t\+/

set colorcolumn=80

set sw=2 ts=2

set clipboard=unnamedplus

call pathogen#infect()
