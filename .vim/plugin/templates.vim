if has("autocmd")
  augroup templates
    autocmd BufNewFile *.sh 0r ~/.vim/templates/template.sh
    autocmd BufNewFile *.h,*.hpp 0r ~/.vim/templates/template.h
  augroup END
endif
