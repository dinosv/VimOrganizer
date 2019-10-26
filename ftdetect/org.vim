autocmd BufNewFile,BufRead *.org set filetype=org
autocmd BufEnter *.org            call org#SetOrgFileType()
