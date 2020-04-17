
set shiftwidth=2
set expandtab
let g:vim_json_conceal = 0
let g:vim_json_warnings = 1

autocmd BufRead,BufWritePre *.json :normal gg=G``
autocmd BufWritePre *.json :! jq . %
