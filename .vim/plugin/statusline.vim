" Enable status line visibility
set laststatus=2
set statusline =\ D:%{getcwd()} " Working directory
set statusline+=\ F:%f          " Current file
set statusline+=\ S:%m          " File's modification state
set statusline+=\ R:%r          " File's permissions
set statusline+=\ T:%y          " File's language type
set statusline+=\ L:%l/%L       " Current line vs lines number
set statusline+=\ C:%v          " Current column
set statusline+=\ P:%p          " Current percentage
" Add (Neo)Vim's native statusline support.
" NOTE: Please see `:h coc-status` for integrations with external plugins that
" provide custom statusline: lightline.vim, vim-airline.
set statusline+=\ %{coc#status()}%{get(b:,'coc_current_function','')}
