" Vim syntax file
" Language:	XCI Game Engine Hex for the Commander X16
" Maintainer: Jestin Stoffel <jestin.stoffel@gmail.com>
" Creation date: 2020-08-06
" Version 0.01

if exists("b:current_syntax")
	finish
endif

syn clear

syn match hexConstant "(\\\\).[0-9]*[h|H|v|V]*"
syn keyword hexTodo contained TODO FIXME XXX NOTE
syn match hexComment "#.*$" contains=hexTodo

let b:current_syntax = "hex"

hi def link hexConstant				Constant
hi def link hexComment				Comment
hi def link hexTodo					Todo
