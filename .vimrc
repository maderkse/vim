   set nocompatible              " be iMproved, required
   filetype off                  " required

   " set the runtime path to include Vundle and initialize
   set rtp+=~/.vim/bundle/Vundle.vim
   call vundle#begin()
   " alternatively, pass a path where Vundle should install plugins
   "call vundle#begin('~/some/path/here')

   " let Vundle manage Vundle, required
   Plugin 'VundleVim/Vundle.vim'

   " The following are examples of different formats supported.
   " Keep Plugin commands between vundle#begin/end.
   " plugin on GitHub repo
   Plugin 'tpope/vim-fugitive'
   " plugin from http://vim-scripts.org/vim/scripts.html
   " Plugin 'L9'
   " Git plugin not hosted on GitHub
   "Plugin 'git://git.wincent.com/command-t.git'
   " git repos on your local machine (i.e. when working on your own plugin)
   "Plugin 'file:///home/gmarik/path/to/plugin'
   " The sparkup vim script is in a subdirectory of this repo called vim.
   " Pass the path to set the runtimepath properly.
   "Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
   " Install L9 and avoid a Naming conflict if you've already installed a
   " different version somewhere else.
   " Plugin 'ascenator/L9', {'name': 'newL9'}
   "Plugin 'artur-shaik/vim-javacomplete2'
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
source /usr/share/vim/vim81/defaults.vim
set path=$PWD/**
set wildmenu 
set wildmode=list:longest,full
set tabstop=3
set shiftwidth=3
set expandtab
set nowrap
set sidescrolloff=999
set number
"==========================
let mapleader = ","
nnoremap <leader>ev :split $MYVIMRC<cr><cr>
nnoremap <leader>sv :source $MYVIMRC<cr><cr>
nmap <leader>b :!javac %<cr>
nmap <leader>n :!java %<<cr>
nmap <leader>m :!javac %<cr>:!java %<<cr>
nmap <leader>. :
nmap <leader>, :w<cr>
nmap <leader>w :set wrap<cr>
nmap <leader>nw :set nowrap<cr>
