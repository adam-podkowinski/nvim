"Autocmd
autocmd BufWritePre * :%s/\s\+$//e
au! BufWritePost $MYVIMRC source %

autocmd Filetype * setlocal shiftwidth=4 tabstop=4 softtabstop=4
autocmd Filetype dart setlocal shiftwidth=2 tabstop=2 softtabstop=2
