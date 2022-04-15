autocmd FileType php setlocal omnifunc=phpactor#Complete
autocmd FileType php nmap <buffer> <Leader>u :PhpactorImportClass<CR>
autocmd FileType php nmap <buffer> <Leader>e :PhpactorClassExpand<CR>
autocmd FileType php nmap <buffer> <Leader>ua :PhpactorImportMissingClasses<CR>
autocmd FileType php nmap <buffer> <Leader>mm :PhpactorContextMenu<CR>
autocmd FileType php nmap <buffer> <Leader>nn :PhpactorNavigate<CR>
autocmd FileType php,cucumber nmap <buffer> <Leader>o
        \ :PhpactorGotoDefinition edit<CR>
autocmd FileType php nmap <buffer> <Leader>K :PhpactorHover<CR>
autocmd FileType php nmap <buffer> <Leader>tt :PhpactorTransform<CR>
autocmd FileType php nmap <buffer> <Leader>cc :PhpactorClassNew<CR>
autocmd FileType php nmap <buffer> <Leader>ci :PhpactorClassInflect<CR>
autocmd FileType php nmap <buffer> <Leader>fr :PhpactorFindReferences<CR>
autocmd FileType php nmap <buffer> <Leader>mf :PhpactorMoveFile<CR>
autocmd FileType php nmap <buffer> <Leader>cf :PhpactorCopyFile<CR>
autocmd FileType php nmap <buffer> <silent> <Leader>ee
        \ :PhpactorExtractExpression<CR>
autocmd FileType php vmap <buffer> <silent> <Leader>ee
        \ :<C-u>PhpactorExtractExpression<CR>
autocmd FileType php vmap <buffer> <silent> <Leader>em
        \ :<C-u>PhpactorExtractMethod<CR>

