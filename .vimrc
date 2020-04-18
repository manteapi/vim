set encoding=utf-8 "Encoding setup

filetype plugin on "Enable language dependent plugin
filetype indent on "Enable language dependent indentation

syntax on "Enable syntaxical coloration

set number "Show lines number
set showmode "Show current mode

set expandtab     " Replace <Tab> by $shiftwidth spaces.
set shiftround    " Round spaces to the nearest $shiftwidth multiple.
set softtabstop=4 " One softtab is 4 space long.
set shiftwidth=4  " One <Tab> is 4 spaces long.
set tabstop=4     " One TAB appears to be 4 spaces.
set autoindent    " Automatic code file indentation.

set ignorecase     " Ignore case while searching for an expression.
set smartcase      " Disable 'ignorecase' if a capital letter is typed.
set fileignorecase " Ignore case whil searching for a file.

set incsearch " Show search's result(s) while typing.
set hlsearch  " Highlight search's result(s).

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
