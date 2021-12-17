"---------------------------------vim config---------------------------- 

syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set noshowmode
set noswapfile
set cursorline
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L


"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/onedark.vim
source ~/AppData/Local/nvim/maps.vim

"--------------------------------Plugins Config--------------------------------------------

set cmdheight=1
colorscheme NeoSolarized

let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
"-----------------------------------------------------------------

