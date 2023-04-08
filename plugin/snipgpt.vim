if exists('g:snipgpt')
  finish
endif
let g:snipgpt = 1

command! -nargs=1 Snipgpt lua  require'snipgpt'.Snipgpt(<q-args>)
command! -nargs=1 SnipgptForFiletype lua require'snipgpt'.SnipgptForFiletype(<q-args>)

nnoremap <leader>?? :Snipgpt <Right>
nnoremap <leader>?f :SnipgptForFiletype <Right>
