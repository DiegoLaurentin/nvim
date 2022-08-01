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
let g:airline_powerline_fonts = 1
let g:airline_theme= 'transparent'

" kit
let g:kite_supported_languages = ['python']
"autocmd CompleteDone * if !pumvisible() | pclose | endif

" Coc
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType scss setl iskeyword+=@-@

" TMUX
if !executable('tmux')
  let g:loaded_vimux = 1
endif

" Clostag

" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
"
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

" filenames like *.xml, *.xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'

" filetypes like xml, html, xhtml, ...
" These are the file types where this plugin is enabled.
"
let g:closetag_filetypes = 'html,xhtml,phtml'

" filetypes like xml, xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filetypes = 'xhtml,jsx'

" integer value [0|1]
" This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
"
let g:closetag_emptyTags_caseSensitive = 1

" dict
" Disables auto-close if not in a "valid" region (based on filetype)
"
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

" Shortcut for closing tags, default is '>'
"
let g:closetag_shortcut = '>'

" Add > at current position without closing the current tag, default is ''
"
let g:closetag_close_shortcut = '<leader>>'

colorscheme calvera

" Emmet
let g:user_emmet_leader_key='<C-Z>'
