set shiftwidth=2 
set tabstop=2
set expandtab
set autoindent

autocmd BufRead,BufWritePre *.vim :normal gg=G``
autocmd BufNewFile *.vim :CreateVimHeader <CR>

nnoremap <leader>r :source % <CR>

