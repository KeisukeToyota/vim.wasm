if exists("b:current_syntax")
finish
endif
runtime! syntax/sass.vim
syn match scssComment "//.*" contains=sassTodo,@Spell
syn region scssComment start="/\*" end="\*/" contains=sassTodo,@Spell
hi def link scssComment sassComment
let b:current_syntax = "scss"
