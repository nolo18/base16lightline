" =============================================================================
" Filename: autoload/lightline/colorscheme/base16lightline.vim
" Author: Nolo18
" License: MIT License
" Last Change: 2020/11/26 21:49:44.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'command' : {},'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [g:base16_gui03, g:base16_gui02, g:base16_cterm03, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold' ] ]

let s:p.normal.middle = [ [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01 ] ]

let s:p.normal.right = [ [ g:base16_gui03, g:base16_gui02, g:base16_cterm03, g:base16_cterm02 ], [ g:base16_gui03, g:base16_gui02, g:base16_cterm03, g:base16_cterm02 ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01 ] ]

let s:p.insert.left = [ [g:base16_gui0B, g:base16_gui02, g:base16_cterm0B, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold' ] ]

let s:p.replace.left = [ [g:base16_gui08, g:base16_gui02, g:base16_cterm08, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold'] ]

let s:p.command.left = [ [g:base16_gui0A, g:base16_gui02, g:base16_cterm0A, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold'] ]

let s:p.visual.left = [ [g:base16_gui0D, g:base16_gui02, g:base16_cterm0D, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold'] ]

let s:p.inactive.right = [ [ g:base16_gui02, g:base16_gui01, g:base16_cterm02, g:base16_cterm01 ], [ g:base16_gui02, g:base16_gui01, g:base16_cterm02, g:base16_cterm01 ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01 ]  ]

let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.inactive.middle = [ [ g:base16_gui02, g:base16_gui01, g:base16_cterm02, g:base16_cterm01 ] ]

let s:p.tabline.left = [ [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01 ] ]
let s:p.tabline.tabsel = [ [ g:base16_gui0A, g:base16_gui02, g:base16_cterm0A, g:base16_cterm02, 'bold' ] ]
let s:p.tabline.middle = [ [ g:base16_gui02, g:base16_gui01, g:base16_cterm02, g:base16_cterm01 ] ]
let s:p.tabline.right = [ [ g:base16_gui02, g:base16_gui01, g:base16_cterm02, g:base16_cterm01 ] ]

let s:p.normal.error = [ [ g:base16_gui08, '', g:base16_cterm08, '' ] ]
let s:p.normal.warning = [ [ g:base16_gui09, '', g:base16_cterm09, '' ] ]

if exists("g:base16lightline_hcontrast")
    let s:p.normal.left = [ [g:base16_gui05, g:base16_gui02, g:base16_cterm05, g:base16_cterm02, 'bold' ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01, 'bold' ] ]

    let s:p.normal.right = [ [ g:base16_gui05, g:base16_gui02, g:base16_cterm05, g:base16_cterm02 ], [ g:base16_gui05, g:base16_gui02, g:base16_cterm05, g:base16_cterm02 ], [ g:base16_gui03, g:base16_gui01, g:base16_cterm03, g:base16_cterm01 ] ]

    let s:p.tabline.left = [ [ g:base16_gui05, g:base16_gui01, g:base16_cterm05, g:base16_cterm01 ] ]
endif



let g:lightline#colorscheme#base16lightline#palette = s:p
