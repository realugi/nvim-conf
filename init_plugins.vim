call plug#begin(stdpath('data') . '/plugged')

" Essential
Plug 'scrooloose/nerdtree'
Plug 'bfredl/nvim-miniyank'
Plug 'moll/vim-bbye'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mhinz/vim-signify'
Plug 'junegunn/fzf.vim'

" Project Management
Plug 'amiorin/vim-project'
Plug 'mhinz/vim-startify'

" Syntax
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'jwalton512/vim-blade'

" Php
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'phpactor/ncm2-phpactor'
Plug 'tobyS/vmustache'
Plug 'tobyS/pdv'

" Make
Plug 'neomake/neomake'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()
