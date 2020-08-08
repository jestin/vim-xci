" Vim syntax file
" Language:	XCI Game Engine Hex Tile for the Commander X16
" Maintainer: Jestin Stoffel <jestin.stoffel@gmail.com>
" Creation date: 2020-08-06
" Version 0.01

if exists("b:current_syntax")
	finish
endif

syn clear

syn keyword hexTileTodo contained TODO FIXME XXX NOTE
syn match hexTileComment "#.*$" contains=hexTileTodo

let b:current_syntax = "hex_tile"

hi def link hexTileByte					Constant
hi def link hexTileWord					Constant
hi def link hexTileComment				Comment
hi def link hexTileTodo					Todo

syn match hexTileCol0 "0"
hi hexTileCol0 ctermbg=black guibg=black
syn match hexTileCol1 "1"
hi hexTileCol1 ctermbg=white guibg=white
syn match hexTileCol2 "2"
hi hexTileCol2 ctermbg=darkred guibg=darkred
syn match hexTileCol3 "3"
hi hexTileCol3 ctermbg=cyan guibg=cyan
syn match hexTileCol4 "4"
hi hexTileCol4 ctermbg=magenta guibg=magenta
syn match hexTileCol5 "5"
hi hexTileCol5 ctermbg=darkgreen guibg=darkgreen
syn match hexTileCol6 "6"
hi hexTileCol6 ctermbg=darkblue guibg=darkblue
syn match hexTileCol7 "7"
hi hexTileCol7 ctermbg=yellow guibg=yellow
syn match hexTileCol8 "8"
hi hexTileCol8 ctermbg=brown guibg=brown
syn match hexTileCol9 "9"
hi hexTileCol9 ctermbg=brown ctermfg=black guibg=brown guifg=black
syn match hexTileColA "[a|A]"
hi hexTileColA ctermbg=lightred guibg=lightred
syn match hexTileColB "[b|B]"
hi hexTileColB ctermbg=darkgray ctermfg=black guibg=darkgray guifg=black
syn match hexTileColC "[c|C]"
hi hexTileColC ctermbg=gray ctermfg=black guibg=gray guifg=black
syn match hexTileColD "[d|D]"
hi hexTileColD ctermbg=lightgreen guibg=lightgreen
syn match hexTileColE "[e|E]"
hi hexTileColE ctermbg=blue guibg=blue
syn match hexTileColF "[f|F]"
hi hexTileColF ctermbg=gray ctermfg=white guibg=gray guifg=white
