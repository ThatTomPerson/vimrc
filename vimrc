set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'joonty/vim-phpqa'
Plugin 'joonty/vim-taggatron'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'ervandew/supertab'
Plugin 'kien/ctrlp.vim'

call vundle#end()

let g:SuperTabDefaultCompletionType = ""


let g:tagcommands = {
\    "php" : {"tagfile":".php.tags","args":"-R"}
\}

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" NERDTree fix
set encoding=utf-8
map <C-n> :NERDTreeToggle<CR>
