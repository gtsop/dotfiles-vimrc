" Searching
nmap <leader>f /
imap <leader>f <Esc>/
nmap <c-f> /
imap <c-f> <Esc>/

" :help ignorecase
" https://stackoverflow.com/questions/2287440/how-to-do-case-insensitive-search-in-vim#comment26434769_2287449
set ignorecase

" :help smartcase
" https://stackoverflow.com/questions/2287440/how-to-do-case-insensitive-search-in-vim#comment49415082_2287449
set smartcase

set hlsearch
nmap <silent> ,/ :nohlsearch<CR>

" Search visual selection
" https://vim.fandom.com/wiki/Search_for_visually_selected_text
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

" Colors
" https://stackoverflow.com/a/47850037/12769449
hi Search ctermbg=DarkGray
hi Search ctermfg=NONE

" Hide highlight when goint to insert mode
" https://superuser.com/a/156290
augroup search
  autocmd!
  autocmd InsertEnter * :set nohlsearch
  autocmd InsertLeave * :set hlsearch
augroup END
