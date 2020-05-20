nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <F2> <Plug>(coc-rename)

inoremap <silent><expr> <c-space> coc#refresh()
"CocExplore
nmap <Leader>f :CocCommand explorer --preset floating<CR>
"nmap <Leader>x :execute 'CocCommand explorer ' getcwd()<CR>
nmap <Leader><Leader> ::execute 'CocCommand explorer ' getcwd()<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

let g:coc_explorer_global_presets = {
\   '.vim': {
\      'root-uri': '~/.vim',
\   },
\   'floating': {
\      'position': 'floating',
\   }
\ }
