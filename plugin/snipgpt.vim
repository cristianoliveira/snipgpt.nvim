if exists('g:snipgpt')
  finish
endif
let g:snipgpt = 1

command! -nargs=1 Snipgpt lua  require'snipgpt'.Snipgpt(<q-args>)
