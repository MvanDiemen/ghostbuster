" Name:    Pastel cleanser vim colorscheme
" Author:  Michael van Diemen
" License: MIT
" Version: 1.0.0
"
" Global setup =============================================================={{{
hi clear
syntax reset

let g:colors_name = 'pastel-cleanser'

if !exists('g:pastel_cleanser_italics')
  let g:pastel_cleanser_italics = 0
endif

if has('gui_running') || &t_Co == 88 || &t_Co = 256

  " Color definition --------------------------------------------------------{{{
  if &background ==? 'light'
    let s:uno_1 = '2d2006' " #2d2006
    let s:uno_2 = '896724' " #896724
    let s:uno_3 = 'B29762' " #B29762
    let s:uno_4 = 'B6ad9a' " #B6ad9a

    let s:duo_1 = '065289' " #065289
    let s:duo_2 = '718ecd' " #718ecd
    let s:duo_3 = 'aeb3b7' " #aeb3b7

    let s:syntax_color_renamed  = '33a0ff' " #33a0ff
    let s:syntax_color_added    = '43d08a' " #43d08a
    let s:syntax_color_modified = 'e0c285' " #e0c285
    let s:syntax_color_removed  = 'e05252' " #e05252

    let s:syntax_fg               = s:uno_2
    let s:syntax_bg               = 'FAF8F5' " #FAF8F5
    let s:syntax_accent           = '447EBB' " #447EBB
    let s:syntax_gutter           = 'EAE1D2' " #EAE1D2
    let s:syntax_selection        = 'E5DDCB' " #E5DDCB
    let s:syntax_fold_bg          = 'd1cec7' " #d1cec7
    let s:syntax_cursor_line      = 'F3EFE7' " #F3EFE7
  else
    let s:blue_0 = '4C7290' " #4C7290
    let s:blue_1 = 'A9BFD1' " #A9BFD1
    let s:blue_2 = '7393AB' " #7393AB
    let s:blue_3 = '2D5676' " #2D5676
    let s:blue_4 = '173F5E' " #173F5E

    let s:green_0 = '86AA52' " #86AA52
    let s:green_1 = 'D7EDB9' " #D7EDB9
    let s:green_2 = 'AECD82' " #AECD82
    let s:green_3 = '678C32' " #678C32
    let s:green_4 = '486A16' " #486A16

    let s:purple_0 = '8963A6' " #8963A6
    let s:purple_1 = 'CEBCDC' " #CEBCDC
    let s:purple_2 = 'AB8DC2' " #AB8DC2
    let s:purple_3 = '6F4390' " #6F4390
    let s:purple_4 = '5A2B7D' " #5A2B7D

    let s:duo_1 = s:green_0
    let s:duo_2 = s:green_1
    let s:duo_3 = s:green_2

    let s:uno_1 = s:blue_0
    let s:uno_2 = s:blue_1
    let s:uno_3 = s:blue_2
    let s:uno_4 = s:blue_3

    let s:duo_1 = s:purple_0
    let s:duo_2 = s:purple_1
    let s:duo_3 = s:purple_2

    let s:syntax_color_renamed  = '33a0ff' " #33a0ff
    let s:syntax_color_added    = '43d08a' " #43d08a
    let s:syntax_color_modified = 'e0c285' " #e0c285
    let s:syntax_color_removed  = 'e05252' " #e05252

    let s:syntax_fg               = 'abb2bf' " s:uno_2  #abb2bf
    let s:syntax_bg               = '282c34' " #282c34
    let s:syntax_accent           = s:purple_4
    let s:syntax_gutter           = '636d83' " #636d83
    let s:syntax_selection        = '3e4452' " #3e4452
    let s:syntax_fold_bg          = '5c6370' " #5c6370
    let s:syntax_cursor_line      = '2c323c' " #2c323c
  endif
  " }}}



endif
" }}}
