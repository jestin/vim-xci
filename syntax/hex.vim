" Vim syntax file
" Language:	XCI Game Engine Hex for the Commander X16
" Maintainer: Jestin Stoffel <jestin.stoffel@gmail.com>
" Creation date: 2020-08-06
" Version 0.01

if exists("b:current_syntax")
	finish
endif

syn clear

syn match hexByte "[0-9a-fA-F][0-9a-fA-F]"
syn match hexWord "[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]"
syn keyword hexTodo contained TODO FIXME XXX NOTE
syn match hexComment "#.*$" contains=hexTodo

let b:current_syntax = "hex"

hi def link hexByte					Constant
hi def link hexWord					Constant
hi def link hexComment				Comment
hi def link hexTodo					Todo
