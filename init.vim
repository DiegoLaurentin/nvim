"--------------------------------vim config---------------------------- 

syntax on 									" Permite la sintaxis
set number 									" Muestra los numeros de las lineas
set mouse=a									" Permite la integracion del mouse
set numberwidth=1		
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set nowrap									" No divide la linea si es muy larga
set noshowmode
set noswapfile
set cursorline							" Resalta la linea actual
set relativenumber

let mapleader = " "

set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L


"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
"source ~/AppData/Local/nvim/themes/onedark.vim
source ~/AppData/Local/nvim/maps.vim

"--------------------------------Plugins Config--------------------------------------------

set cmdheight=1

let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
"-----------------------------------------------------------------

"colorscheme nightfox

" Syntax theme "{{{
" ---------------------------------------------------------------------

"true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  "" Use NeoSolarized
  let g:neosolarized_termtrans=1
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
endif

"}}}
