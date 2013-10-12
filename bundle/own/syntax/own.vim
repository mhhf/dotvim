
" if exists("b:current_syntax")
"   finish
" endif

" global matches
syn match snipComment "^[ \t]*//.*" contains=snipTODO
syn keyword snipTODO FIXME NOTE NOTES TODO XXX contained
syn match link "(\w\d*)" 
syn match title "^[ \t]*\w*:\=\n[ \t]*---*"


hi link snipComment      Comment
hi link keks 						 Keyword
hi link link 						 PreProc
hi link title  					 Function

let b:current_syntax = "own"
