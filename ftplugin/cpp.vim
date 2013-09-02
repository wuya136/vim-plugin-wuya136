" Vim filetype plugin file
" Language:	CPP
" Maintainer:	Wu Zhe (wuya136@gmail.com)
" Last Change:	2013.08.06

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

" Don't load another plugin for this buffer
let b:did_ftplugin = 1

" Set tabwidth
set expandtab
setlocal shiftwidth=4
setlocal softtabstop=4
setlocal tabstop=4
setlocal backspace=2
setlocal smarttab

" Set format
setlocal formatoptions+=cor
