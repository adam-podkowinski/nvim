nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <F2> <Plug>(coc-rename)

vmap <silent><leader>a  <Plug>(coc-codeaction-selected)
nmap <silent><leader>a  viw<Plug>(coc-codeaction-selected)

inoremap <silent><expr> <c-space> coc#refresh()
"CocExplore
nmap <Leader>f :CocCommand explorer --preset floating<CR>
nmap <Leader><Leader> :execute 'CocCommand explorer ' getcwd()<CR>
nnoremap <Leader>r :execute 'CocCommand flutter.dev.hotRestart'<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

let g:coc_explorer_global_presets = {
\   '.vim': {
\      'root-uri': '~/.vim',
\   },
\   'floating': {
\      'position': 'floating',
\   }
\ }
