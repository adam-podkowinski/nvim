hi MatchParen guifg=White
hi MatchParen guibg=NONE
hi CursorLine cterm=NONE ctermbg=black ctermfg=NONE guibg=black guifg=NONE

syn region  djangotagmarkers start="{{" end="}}"
syn region  djangovariablemarkers start="{%" end="%}"
command! -nargs=+ HiLink hi def link <args>
HiLink djangotagmarkers PreProc
HiLink djangovariablemarkers PreProc

highlight link dartTypedef dartStatement
highlight link dartClassDecl dartStatement

delcommand HiLink
