" colored syntax
syntax on

" use green relative numbers
set number relativenumber
highlight LineNr ctermfg=green

" code
set noexpandtab
set autoindent
set smartindent

" for finding files
set path+=**

" display maching files with tab completion
set wildmenu

" Create 'tags' file. Must install 'ctags' first.
" Jump to tag under cursor: ^]
" For abiguous tags:        g^]
" Jump back on tags stack:  ^t
"command! MakeTags !ctags -R .

" color scheme
"color desert

" Highlight current line
set cursorline
hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE

" File browser tweaks for ":edit ."
let g:netrw_banner=0		" disable banner
let g:netrw_liststyle=3		" tree view

" Disable startup message
set shortmess=I
