:set autoindent
:set number
:set expandtab
:set laststatus=2

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'Shougo/unite.vim'
call neobundle#end()

NeoBundleCheck

filetype plugin indent on

NeoBundleLazy 'Shougo/vimfiler', {'autoload' : { 'commands' : [ 'VimFiler' ] } }
