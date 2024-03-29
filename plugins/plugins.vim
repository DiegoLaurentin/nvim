"Plugins
call plug#begin('~/.vim/plugged')

" Syntax
	Plug 'sheerun/vim-polyglot'						" Syntax support for multiple languaje 
	Plug 'pangloss/vim-javascript'				" JavaScript Support
	Plug 'leafgarland/typescript-vim'			" TypeScript Syntax
	Plug 'vim-python/python-syntax'				" Python Syntax

" Status Bar
	Plug 'vim-airline/vim-airline'				
	Plug 'vim-airline/vim-airline-themes'

" Themes
	Plug 'joshdick/onedark.vim'
	Plug 'overcache/NeoSolarized'
	Plug 'rmehri01/onenord.nvim', { 'branch': 'main' }
	Plug 'kaicataldo/material.vim', { 'branch': 'main' }
	Plug 'folke/tokyonight.nvim'
	Plug 'yashguptaz/calvera-dark.nvim'
	Plug 'marko-cerovac/material.nvim'
	Plug 'nvim-lualine/lualine.nvim'

" Tree
	Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter/'
	Plug 'Xuyuanp/nerdtree-git-plugin'

" Telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim' 

" Typing
	Plug 'jiangmiao/auto-pairs'
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-surround'

" Tmux
	Plug 'easymotion/vim-easymotion'
	Plug 'christoomey/vim-tmux-navigator'

" autocomplete
	Plug 'benmills/vimux' 
 	Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE 
 	Plug 'yggdroot/indentline'
 	Plug 'frazrepo/vim-rainbow'
	Plug 'airblade/vim-gitgutter'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'mattn/emmet-vim'
	Plug 'ryanoasis/vim-devicons'
	Plug 'kyazdani42/nvim-web-devicons'
	
	" CSS
	Plug 'ap/vim-css-color'
	Plug 'skammer/vim-css-color'


"_____________________________
call plug#end()
