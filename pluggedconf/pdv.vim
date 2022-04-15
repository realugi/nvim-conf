let g:pdv_template_dir = stdpath('data') . '/plugged/pdv/templates_snip'
autocmd FileType php nmap <buffer> <Leader>pd :call pdv#DocumentWithSnip()<CR>

