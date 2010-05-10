
set shiftwidth=4
set tabstop=4
set smarttab
set mouse=a
set list
set listchars=tab:▸\ ,eol:¬
set spell

set encoding=utf-8

set ruler
set incsearch

set nocompatible          " We're running Vim, not Vi!
set more
set number
set fileencodings=utf8,gbk
set linespace=1
set showmatch
set laststatus=2
set showmode
set showcmd
set cmdheight=2
set showmatch
set nocp
set hidden ruler sc vb wmnu
set noeb noet nosol
set history=1000

set si sw=2 sts=2 et
set ignorecase
set smartcase
set title
syn on sync fromstart

set modeline modelines=2

syntax on                 " Enable syntax highlighting
colorscheme vibrantink
"set cursorline

augroup mkd

      autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
      autocmd BufRead *.md  set ai formatoptions=tcroqn2 comments=n:>
      autocmd BufRead *.markdown  set ai formatoptions=tcroqn2 comments=n:>

augroup END

" GUI Settings
set guifont=Monaco:h13

