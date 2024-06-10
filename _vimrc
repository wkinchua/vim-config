syntax on

set clipboard=unnamed
set nu
set backspace=2
colorscheme elflord
set laststatus=2
cd d:\coding\vimsaves

call plug#begin('~/vimfiles/plugged')
plug 'itchyny/lightline.vim'
call plug#end()

autocmd filetype cpp nnoremap <f9> :w <bar> !g++ -std=c++14 % -o %:r -wl,--stack,268435456<cr>
autocmd filetype cpp nnoremap <f10> :!%:r<cr>

