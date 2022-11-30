" GENERAL SETTINGS ----------------------------------------- {{{

" Disable compatibility with Vi
set nocompatible

" Enable filetype detection
filetype on

" Enable plugins and load plugins
filetype plugin on 

" Load indent file
filetype indent on

" Turn on syntax highlighting
syntax on

" Add numbers to each line on the left
set number

" set shift width to 4 spaces
set shiftwidth=4

" set tab width to 4 cols
set tabstop=4

" use space chars instead of tabs
set expandtab

" do not let cursor scroll below or above n number of lines when scrolling
set scrolloff=10

" do not wrap lines
set nowrap

" do not save backup files
set nobackup

" while searching, increment highlighting of matching characters
set incsearch

" ignore capital letters during search
set ignorecase

" show partial command you type in the last line
set showcmd

" show the mode you are on on the last line
set showmode

" show matching words when searching
set showmatch

" use highlighting when doing a search
set hlsearch

" set the commands to save in history
set history=1000

" enable autocomplete when pressing tab
set wildmenu

" make wildmenu behave similarly to bash
set wildmode=list:longest

" ignore these files for wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}

" VIMSCRIPT -------------------------------------- {{{

" code folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}

" PLUGINS ---------------------------------------- {{{

lua require('plugins')

" }}}
