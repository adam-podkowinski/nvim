" colorscheme
let base16colorspace=256

let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'
colorscheme material
execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"

hi MatchParen guifg=White
hi MatchParen guibg=NONE
