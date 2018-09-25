execute pathogen#infect()

" show numbers
set number
" show current mode
set showmode

" no swap files
set noswapfile

" enable mouse
set mouse=a

" set map leader
let mapleader = ","

" center screen
nnoremap <space> zz

" go settings
au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4

" ==== vim-go ===
let g:go_fmt_command = "goimports"

au FileType go nmap <Leader>b <Plug>(go-build)
au FileType go nmap <Leader>l <Plug>(go-metalinter)
au FileType go nmap <Leader>t <Plug>(go-test)

au FileType go nmap <Leader>d <Plug>(go-def)
au FileType go nmap <Leader>s <Plug>(go-def-split)

" vim:ts=2:sw=2:et
