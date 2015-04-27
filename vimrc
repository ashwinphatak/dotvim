execute pathogen#infect()
syntax on
filetype plugin indent on

nnoremap <C-T> :NERDTreeTabsToggle<CR>
nnoremap <F9> :GoDef<CR>

nmap <F8> :TagbarToggle<CR> 

colorscheme vividchalk

set laststatus=2 "always display status bar"
set nowrap

autocmd VimEnter * NERDTree
