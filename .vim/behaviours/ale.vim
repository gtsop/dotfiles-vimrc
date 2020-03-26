let g:ale_fixers = {
\ 'javascript': ['eslint']
\ }

let g:ale_fix_on_save = 1

nmap <silent> <leader>aj :ALENext<cr>
nmap <silent> <leader>ak :ALEPrevious<cr>

hi SpellBad cterm=underline ctermfg=red ctermbg=NONE
hi SpellCap cterm=underline ctermfg=yellow ctermbg=NONE
