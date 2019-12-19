"https://hackernoon.com/changing-to-neovim-28cda0ad35c2
" I set up the neovim init file as described above

set expandtab
set tabstop=4
set shiftwidth=4
set number
set splitright
autocmd FileType make setlocal noexpandtab
autocmd TermOpen * set nonumber

" https://shapeshed.com/vim-netrw/
let g:netrw_banner = 0
let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"let g:netrw_winsize = 25
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

" Type :help terminal for the documentation on terminals in vim
"tnoremap <Esc> <C-\><C-n>
