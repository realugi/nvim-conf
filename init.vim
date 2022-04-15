" Declare group for autocmd for whole init.vim, and clear it
" Otherwise every autocmd will be added to group each time vimrc sourced!
augroup vimrc
    autocmd!
augroup END

let mapleader = " "

" source plugin installation
execute 'source ' . stdpath('config') . '/init_plugins.vim'

" source every plugin configs
for file in split(glob(stdpath('config') . '/pluggedconf/*.vim'), '\n')
    execute 'source' file
endfor

" window navigation mapping
nnoremap <leader>j <c-w>j
nnoremap <leader>h <c-w>h
nnoremap <leader>k <c-w>k
nnoremap <leader>l <c-w>l
nnoremap <leader>J <c-w>J
nnoremap <leader>H <c-w>H
nnoremap <leader>K <c-w>K
nnoremap <leader>L <c-w>L

" use 4 spaces instead of tab (to replace existing tab use :retab)
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" when at 3 spaces, and I hit > ... indent of 4 spaces in total, not 7
set shiftround

" relative / hybrid line number switch
set number relativenumber

