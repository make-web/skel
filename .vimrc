" updated at https://gist.github.com/amonks/95fe76e4f843c2355736

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git' " needs to be built post install
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'editorconfig/editorconfig-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'flazz/vim-colorschemes'
Plugin 'euclio/gitignore.vim'
Plugin 'scrooloose/syntastic'
Bundle 'junegunn/vim-emoji'
Plugin 'amonks/vim-coffee-script'
Plugin 'digitaltoad/vim-jade'
Plugin 'wavded/vim-stylus'
Plugin 'wilsaj/chuck.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
set background=dark
colorscheme solarized
set cursorline
set number
set showcmd
set showmatch
set incsearch
let mapleader = ","

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" let g:syntastic_error_symbol = emoji#for('collision')
" let g:syntastic_warning_symbol = emoji#for('small_blue_diamond')

set shell=/bin/bash

" turn on auto indentation
set expandtab
set shiftwidth=2
set softtabstop=2
