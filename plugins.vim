filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'stephpy/vim-php-cs-fixer'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


