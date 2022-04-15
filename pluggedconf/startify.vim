let g:startify_bookmarks = [
            \ {'1': '~/.bashrc'},
            \ {'2': '~/.config/nvim'},
            \]


let g:startify_lists = [
            \ { 'type': 'sessions',  'header': ['   Sessions']       },
            \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
            \ { 'type': 'commands',  'header': ['   Commands']       },
            \ ]

let g:startify_session_persistence = 1

let g:startify_session_before_save = [
            \ 'silent! NERDTreeClose'
            \ ]
autocmd SessionLoadpost * NERDTree

let g:startify_commands = [
            \ [ 'install plugins', ':PlugInstall' ],
            \ ]
