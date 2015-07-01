" encoding settings
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible

" indentation settings
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" set text width
set textwidth=80

" 256 colors for terminal
set t_Co=256

" enable syntax highlights
syntax on

" enable line number display
set number

" highlight matching braces
set showmatch

" smart comments
set comments=s1:/*.mb:\ *,elx:\ */

" highlight current line
set cursorline

" set colorscheme
colorscheme desert

" set statusline
set statusline=%f " Path to the file
set statusline+=\ -\ " Separator

" pathogen settings
execute pathogen#infect()
