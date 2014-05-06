" Vim filetype plugin file
" Language:	Makefile
" Maintainer:	Wu Zhe (wuya136@gmail.com)
" Last Change:	2013.09.12

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

" Don't load another plugin for this buffer
"let b:did_ftplugin = 1

" Configure matchit
let b:match_words =  '\<ifdef\>\|\<ifndef\>\|\<ifeq\>\|\<ifneq\>:\<else\>:\<endif\>'
