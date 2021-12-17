" Always show tabs
set showtabline=2

"Git integration config
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" NerdTree
let NERDTreeQuitOnOpen=1
let NerdTreeAutoDeleteBuffer = 1
let NerdTreeMinimalUI = 1
let NerdTreeDirArrows = 1
let NerdTreeShowLineNumbers = 1

" Rainbow Pairs
let g:rainbow_active = 1

" airline
let g:airline_powerline_fonts = 0

" kite
let g:kite_supported_languages = ['javascript', 'python']

" Coc
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:cos_suggest_disable = 1
autocmd FileType scss setl iskeyword+=@-@

" TMUX
if !executable('tmux')
  let g:loaded_vimux = 1
endif
