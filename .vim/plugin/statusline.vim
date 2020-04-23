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
