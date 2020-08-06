" Vim syntax file
" Language:	XCI Game Engine for the Commander X16
" Maintainer: Jestin Stoffel <jestin.stoffel@gmail.com>
" Creation date: 2020-08-05
" Version 0.01

" if exists("b:current_syntax")
" 	finish
" endif

syn clear

syn keyword xciMainKeywords title author palette menu_xci title_screen init_cursor zone
syn keyword xciAssetKeywords tiles_hex sprites_hex
syn keyword xciMenuKeywords menu_bg menu_fg menu_sp menu_rc menu_div menu_check menu_uncheck menu menu_item controls about text1_bg text1_fg text2_bg text2_fg
syn keyword xciTitleKeywords duration
syn keyword xciAnimationKeywords bitmap music sprite_frames sprite tiles wait sprite_move sprite_hide
syn keyword xciInventoryKeywords inv_dim inv_item_dim inv_empty inv_left_margin inv_right_margin inv_quant inv_quant_margin inv_scroll inv_scroll_margin inv_item
syn keyword xciZoneKeywords level

syn keyword xciTodo contained TODO FIXME XXX NOTE
syn match xciComment "#.*$" contains=xciTodo

let b:current_syntax = "xci"

hi def link xciMainKeywords			Statement
hi def link xciAssetKeywords		Statement
hi def link xciMenuKeywords			Statement
hi def link xciTitleKeywords		Statement
hi def link xciAnimationKeywords	Statement
hi def link xciInventoryKeywords	Statement
hi def link xciZoneKeywords			Statement
hi def link xciComment				Comment
hi def link xciTodo					Todo
