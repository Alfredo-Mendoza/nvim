let g:signify_sign_delete            = 'x'
let g:signify_sign_change            = '!!'

" I find the numbers disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 0

" Jump though hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk

" If you like colors instead
highlight SignifySignAdd                  ctermbg=green                guifg=#00ff00 guibg=#222D32
highlight SignifySignDelete ctermfg=black ctermbg=red    guifg=#ff0000 guibg=#222D32
highlight SignifySignChange ctermfg=black ctermbg=yellow guifg=#ffff00 guibg=#222D32
