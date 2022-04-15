call project#rc("~/repos")
Project 'golfvoucher-backend'
Callback 'golfvoucher-backend', ['Composer']

function! Composer(...)
    let g:php_cs_fixer_path = getcwd() . "/vendor/bin/php-cs-fixer"
    let g:neomake_php_phpmd_exe = getcwd() . "/vendor/bin/phpmd"
    let g:neomake_php_phpcs_exe = getcwd() . "/vendor/bin/phpcs"
    let g:neomake_php_phpstan_exe = getcwd() . "/vendor/bin/phpstan"
endfunction

