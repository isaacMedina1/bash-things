set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Keep Plugin commands between vundle#begin/end.
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Creative coding
Plugin 'tidalcycles/vim-tidal'
" Plugin 'sophacles/vim-processing'

" Fast HTML
Plugin 'mattn/emmet-vim'
Plugin 'valloric/matchtagalways'
Plugin 'alvan/vim-closetag'
Plugin 'sophacles/vim-processing'

Plugin 'instant-markdown/vim-instant-markdown'

call vundle#end()            " required

" Brief help
" :PluginList       - lists configured plugins

" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
 
filetype plugin indent on    " required
syntax off 
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" filetype indent on

set nospell
set autoindent
set nostartofline
set shiftwidth=2
set softtabstop=2
set expandtab
filetype indent on
set wrap
set backspace=indent,eol,start

set mouse=a
set title
set hlsearch
set number
set relativenumber

syntax enable
set foldmethod=marker
set linebreak

" SYNTAX COLORS{{{
hi Normal ctermfg=230 ctermbg=238
hi Visual ctermfg=23 ctermbg=152 
hi VisualNOS ctermfg=23 ctermbg=152

hi Comment cterm=bold ctermfg=65
hi Number cterm=bold ctermfg=222
hi Float cterm=bold ctermfg=222
hi Boolean ctermfg=103
hi String ctermfg=109
hi Constant ctermfg=73
hi Character ctermfg=174
hi Delimiter ctermfg=137
hi StringDelimiter ctermfg=137
hi Statement ctermfg=108

hi Conditional ctermfg=110

hi Repeat ctermfg=68
hi Todo ctermfg=161
hi Function ctermfg=187

hi Define ctermfg=173
hi Macro ctermfg=173
hi Include ctermfg=173
hi PreCondit ctermfg=173

hi PreProc ctermfg=143
hi Identifier ctermfg=217
hi Type ctermfg=179
hi Operator ctermfg=186
hi Keyword ctermfg=168
hi Exception ctermfg=161

hi Structure ctermfg=116

hi Error ctermfg=52
hi ErrorMsg ctermfg=52
hi Underlined ctermfg=181

hi Directory ctermfg=187

hi DiffAdd ctermfg=22
hi DiffDelete ctermfg=95
hi DiffChange ctermfg=240
hi DiffText ctermfg=52

hi Folded ctermbg=239 ctermfg=101

hi MatchParen cterm=bold ctermbg=138 ctermfg=241

hi ModeMsg ctermfg=173
hi NonText ctermfg=59
hi MoreMsg ctermfg=173
"}}}

" POSITION {{{
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

" STATUSLINE {{{
hi statusline ctermfg=95 ctermbg=187
set laststatus=2
set statusline= " clear for when vimrc is reloaded
set statusline=%.40F " full path to file (max width 20)
set statusline+=%= " right align
set statusline+=\ %l:%c " line number:column
" }}}

" MARKDOWN SETTINGS {{{
let g:instant_markdown_autostart = 0
let g:instant_markdown_mermaid = 1
let g:instant_markdown_mathjax = 1
autocmd BufNewFile,BufRead *.md set filetype=markdown
" autocmd Filetype markdown setlocal spell spelllang=de
"autocmd Filetype markdown set linebreak
"autocmd Filetype markdown set conceallevel=2
" }}}
