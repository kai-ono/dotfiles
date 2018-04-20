set nocompatible
filetype plugin indent off

if has('vim_starting')
	set runtimepath+=~/dotfiles/.vim/bundle/neobundle.vim/
	" call neobundle#rc(expand('~/dotfiles/.vim/bundle/'))
endif

call neobundle#begin(expand('~/dotfiles/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'The-NERD-tree'
NeoBundle 'The-NERD-Commenter'
NeoBundle 'Gist.vim'

call neobundle#end()

filetype plugin indent on

autocmd BufNewFile,BufRead *.{html,htm,vue*} set filetype=html
autocmd BufNewFile,BufRead *.twig set filetype=htmljinja

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
