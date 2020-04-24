set encoding=utf-8 "Encoding setup

filetype plugin on "Enable language dependent plugin
filetype indent on "Enable language dependent indentation

syntax on "Enable syntaxical coloration

set number "Show lines number
set showmode "Show current mode
set wrap "Wrap lines when exceeding window width

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

set backspace=indent,eol,start "Fix backspace

" Abbreviations handling typos
iabbrev waht what
iabbrev tehn then

" Add fzf directory to runtimepath
set rtp+=~/.fzf

