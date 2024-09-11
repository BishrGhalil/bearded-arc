" Vim color scheme based on bearded-theme (Arc version)
" Name:         bearded-arc theme
" Description:  Dark theme inspired by bearded-theme (Arc version)
" Author:       Beshr Alghalil <beshrghalil@protonmail.com>
" Maintainer:   Beshr Alghalil <beshrghalil@protonmail.com>
" Website:      https://github.com/BishrGhalil/bearded-arc
" License:      Vim License (see `:help license`)


set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "bearded-arc"

" Define the color palette
let s:white = "#ABB7C1"
let s:darker_black = "#19212e"
let s:black = "#1c2433"
let s:black2 = "#232b3a"
let s:one_bg = "#262e3d"
let s:one_bg2 = "#303847"
let s:one_bg3 = "#3a4251"
let s:grey = "#444c5b"
let s:grey_fg = "#4e5665"
let s:grey_fg2 = "#58606f"
let s:light_grey = "#626a79"
let s:red = "#FF738A"
let s:baby_pink = "#F38CEC"
let s:pink = "#ee9cdd"
let s:line = "#303847"
let s:green = "#3CEC85"
let s:vibrant_green = "#9bdead"
let s:nord_blue = "#6da4cd"
let s:blue = "#69C3FF"
let s:yellow = "#EACD61"
let s:sun = "#f6d96d"
let s:purple = "#bd93ff"
let s:dark_purple = "#B78AFF"
let s:teal = "#12c7c4"
let s:orange = "#FF955C"
let s:cyan = "#22ECDB"
let s:statusline_bg = "#232b3a"
let s:lightbg = "#303847"
let s:pmenu_bg = "#3CEC85"
let s:folder_bg = "#69C3FF"

" Base16 colors
let s:base00 = "#1c2433"
let s:base01 = "#262e3d"
let s:base02 = "#303847"
let s:base03 = "#444c5b"
let s:base04 = "#a1adb7"
let s:base05 = "#c3cfd9"
let s:base06 = "#ABB7C1"
let s:base07 = "#08bdba"
let s:base08 = "#FF738A"
let s:base09 = "#FF955C"
let s:base0A = "#EACD61"
let s:base0B = "#3CEC85"
let s:base0C = "#77aed7"
let s:base0D = "#69C3FF"
let s:base0E = "#22ECDB"
let s:base0F = "#B78AFF"

" Highlight groups
highlight Normal guifg=s:base05 guibg=s:black
highlight Comment guifg=s:grey_fg gui=italic
highlight CursorLine guibg=s:one_bg
highlight LineNr guifg=s:grey
highlight CursorLineNr guifg=s:blue

" StatusLine
highlight StatusLine guifg=s:white guibg=s:statusline_bg
highlight StatusLineNC guifg=s:grey guibg=s:statusline_bg

" Syntax groups
highlight Identifier guifg=s:blue
highlight Statement guifg=s:purple
highlight PreProc guifg=s:orange
highlight Type guifg=s:green
highlight Special guifg=s:cyan

" Treesitter-specific highlights
highlight @variable guifg=s:white
highlight @variable.parameter guifg=s:pink
highlight @attribute guifg=s:purple

