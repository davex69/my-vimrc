filetype plugin indent on                               " 

let mapleader = ","                                     " set comma as leader


            " ----- Search -----
set hlsearch                                            " set hightlights search 



            " ----- Editor -----
colorscheme desert                                      " set colorscheme
syntax on                                               " enable syntax hightlights
set number                                              " show line numbers
set tabstop=4                                           " show existing tab with 4 spaces width
set shiftwidth=4                                        " when identing with '>', use 4 spaces width
set expandtab                                           " on pressing tab, insert 4 spaces



            " ----- Hotkeys -----
noremap <leader>s :w<CR>                                " save file hotkey
noremap <leader>q :q<CR>                                " quit
noremap <leader>f :nohl<CR>                             " disable hl in search


            " ----- Auto-Commands -----

" re-apply .vimrc file after saving
augroup myvimr
    au!
    au BufWritePost .vimrc :so $MYVIMRC
augroup END

