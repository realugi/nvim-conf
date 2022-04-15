let g:pdv_template_dir = $HOME . '/.config/nvim/plugged/pdv/templates_snip'
autocmd FileType php nmap <buffer> <Leader>pd :call pdv#DocumentWithSnip()<CR>

