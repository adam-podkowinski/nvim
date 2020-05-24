hi MatchParen guifg=White
hi MatchParen guibg=NONE
hi CursorLine cterm=NONE ctermbg=black ctermfg=NONE guibg=#000000 guifg=NONE

syn region  djangotagmarkers start="{{" end="}}"
syn region  djangovariablemarkers start="{%" end="%}"
command! -nargs=+ HiLink hi def link <args>
HiLink djangotagmarkers PreProc
HiLink djangovariablemarkers PreProc
delcommand HiLink
