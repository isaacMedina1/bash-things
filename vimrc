" VIMRC
set background=dark
set backspace=indent,eol,start
syntax enable
set foldmethod=marker
set linebreak
set wrap

au BufRead,BufNewFile *.md set filetype=markdown 

let g:markdown_fenced_languages=['bash', 'html', 'python']

" MAPPINGS{{{
inoremap nn <Esc>
" }}}

" SYNTAX COLORS{{{
hi Normal ctermfg=230 ctermbg=238
hi Number cterm=bold ctermfg=221
hi String ctermfg=131
hi Folded ctermbg=138 ctermfg=230
hi Type ctermfg=231
hi Operator ctermfg=231 
hi NonText ctermfg=231
hi Comment cterm=bold ctermfg=65

hi MatchParen cterm=bold ctermbg=138 ctermfg=230
hi Visual ctermbg=27 ctermfg=231
"}}}

" POSITION{{{
set cursorline
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=59
hi CursorColumn cterm=NONE ctermbg=59
" }}}

" NUMBERLINE{{{
set number
" current
hi CursorLineNR cterm=NONE cterm=bold ctermbg=238 ctermfg=230
" general
hi LineNr cterm=NONE cterm=bold ctermbg=59 ctermfg=101
" }}}

" STATUSLINE{{{
set laststatus=2
set statusline=
set statusline+=%.25F
set statusline+=%m
set statusline+=%=
set statusline+=\ %y
"set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
"set statusline+=\ 

hi StatusLine cterm=NONE cterm=bold ctermbg=138 ctermfg=230
" }}}
