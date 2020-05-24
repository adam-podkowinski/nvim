"Autocmd
autocmd BufWritePre * :%s/\s\+$//e
au! BufWritePost $MYVIMRC source %
