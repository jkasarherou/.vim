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

" json settings
au BufNewFile,BufRead *.json setlocal et ts=2 sw=2

" js settings
au BufNewFile,BufRead *.js setlocal et ts=4 sw=4

" html settings
au BufNewFile,BufRead *.html setlocal et ts=2 sw=2

" go settings
au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4

" ==== vim-go ===
let g:go_fmt_command = "goimports"

au FileType go nmap <Leader>b <Plug>(go-build)
au FileType go nmap <Leader>l <Plug>(go-metalinter)
au FileType go nmap <Leader>t <Plug>(go-test)

au FileType go nmap <Leader>d <Plug>(go-def)
au FileType go nmap <Leader>s <Plug>(go-def-split)

" === ctrlp.vim ===
let g:ctrlp_max_height = 10

" === nerdtree ===
noremap <Leader>n :NERDTreeToggle<cr>
let NERDTreeShowHidden = 1

" vim:ts=2:sw=2:et
