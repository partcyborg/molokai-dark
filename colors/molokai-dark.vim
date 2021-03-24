"molokai-dark theme for Vim

"Set background and reset existing colours
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let s:ct_lightgrey = 253
let s:gui_lightgrey = "#DADADA"
let s:ct_grey = 246
let s:gui_grey = "#949494"
let s:ct_grey2 = 245
let s:gui_grey2 = "#8A8A8A"
let s:ct_grey3 = 102
let s:gui_grey3 = "#878787"
let s:ct_darkgrey = 237
let s:gui_darkgrey = "#3A3A3A"
let s:ct_lightblue = 81
let s:gui_lightblue = "#5FD7FF"
let s:ct_blue = 38
let s:gui_blue = "#00AFD7"
let s:ct_darkblue = 31
let s:gui_darkblue = "#0087AF"
let s:ct_darkpurple = 125
let s:gui_darkpurple = "#AF005F"
let s:ct_lightpurple = 141
let s:gui_lightpurple = "#AF87FF"
let s:ct_lightred = 1
let s:gui_lightred = "#F24840"
let s:ct_red = 197
let s:gui_red = "#FF005F"
let s:ct_brightred = 9
let s:gui_brightred = "#F5163B"
let s:ct_lightorange = 221
let s:gui_lightorange = "#FFD75F"
let s:ct_orange = 208
let s:gui_orange = "#FF8700"
let s:ct_darkorange = 202
let s:gui_darkorange = "#FF5F00"
let s:ct_green = 154
let s:gui_green = "#AFFF00"
let s:gui_darkgreen = "#0EB48D"
let s:ct_white = 15
let s:gui_white = "#FCF4DC"
let s:ct_black = 232
let s:gui_black = "#080808"
let s:ct_pukegreen = 187
let s:gui_pukegreen = "#D7D7AF"
let s:ct_yellow = 222
let s:gui_yellow = "#FFD787"


exe "hi Normal          guifg=" . s:gui_white . "       ctermfg=" . s:ct_white . " ctermbg=" . s:ct_black . " guibg=" . s:gui_black . " gui=NONE cterm=NONE"
hi Cursor       guifg=bg      guibg=fg     ctermfg=bg           ctermbg=fg
hi iCursor      guifg=bg      guibg=fg     ctermfg=bg           ctermbg=fg
hi VisualNOS    guibg=#3C3C3C ctermbg=238
hi Visual       guibg=#3C3C3C ctermbg=238
hi CursorLine   guibg=#171717 gui=NONE     ctermbg=234          cterm=NONE
hi CursorColumn guibg=#171717 ctermbg=234
hi FoldColumn   guibg=NONE    ctermbg=NONE
hi ColorColumn  guibg=NONE    ctermbg=NONE

exe "hi Constant        guifg=" . s:gui_lightpurple . " ctermfg=" . s:ct_lightpurple
  exe "hi String         guifg=" . s:gui_darkpurple . " ctermfg=" . s:ct_darkpurple
  exe "hi Character      guifg=" . s:gui_lightorange . " ctermfg=" . s:ct_lightorange
  exe "hi Number         guifg=" . s:gui_lightpurple . " ctermfg=" . s:ct_lightpurple
  exe "hi Boolean        guifg=" . s:gui_lightpurple . " ctermfg=" . s:ct_lightpurple
  exe "hi Float          guifg=" . s:gui_lightpurple . " ctermfg=" . s:ct_lightpurple

exe "hi Identifier      guifg=" . s:gui_orange . "      ctermfg=" . s:ct_orange . "      gui=NONE cterm=NONE"
  exe "hi Function       guifg=" . s:gui_blue . "       ctermfg=" . s:ct_blue

exe "hi Statement       guifg=" . s:gui_red . "         ctermfg=" . s:ct_red
  exe "hi Conditional    guifg=" . s:gui_red . "         ctermfg=" . s:ct_red . "         gui=bold cterm=bold"
  exe "hi Repeat         guifg=" . s:gui_red . "         ctermfg=" . s:ct_red . "         gui=bold  cterm=bold"
  exe "hi Label          guifg=" . s:gui_red . "         ctermfg=" . s:ct_red
  exe "hi Operator       guifg=" . s:gui_red . "         ctermfg=" . s:ct_red
  exe "hi Keyword        guifg=" . s:gui_orange . "      ctermfg=" . s:ct_orange . "         gui=bold cterm=bold"
  exe "hi Exception      guifg=" . s:gui_red . "         ctermfg=" . s:ct_red . "         gui=bold  cterm=bold"

exe "hi PreProc         guifg=" . s:gui_green . "       ctermfg=" . s:ct_green
  exe "hi Include        guifg=" . s:gui_green . "       ctermfg=" . s:ct_green
  exe "hi Define         guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue
  exe "hi Macro          guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue
  exe "hi PreCondit      guifg=" . s:gui_green . "       ctermfg=" . s:ct_green

exe "hi Type            guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue . "   gui=NONE cterm=NONE"
  exe "hi StorageClass   guifg=" . s:gui_orange . "      ctermfg=" . s:ct_orange
  exe "hi Structure      guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue
  exe "hi Typedef        guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue

exe "hi Special         guifg=" . s:gui_lightblue . "   ctermfg=" . s:ct_lightblue
  exe "hi SpecialChar    guifg=" . s:gui_red . "         ctermfg=" . s:ct_red . "         gui=bold cterm=bold"
  exe "hi Tag            guifg=" . s:gui_red . "           ctermfg=" . s:ct_red
  exe "hi Delimiter      guifg=" . s:gui_grey . "        ctermfg=" . s:ct_grey
  exe "hi SpecialComment guifg=" . s:gui_grey2 . "       ctermfg=" . s:ct_grey2 . "       gui=bold cterm=bold"
  exe "hi Debug          guifg=" . s:gui_lightpurple . " ctermfg=" . s:ct_lightpurple . " gui=bold cterm=bold"

"Bold and underline matching parens instead of highlighting them.
"This makes it easier to tell the difference between the cursor and the matching paren.
exe "hi Comment    guifg=" . s:gui_grey3 . "    ctermfg=" . s:ct_grey3
exe "hi Directory  guifg=" . s:gui_green . "    ctermfg=" . s:ct_green . "    cterm=bold           gui=bold"
exe "hi NonText    guifg=" . s:gui_darkgrey . " ctermfg=" . s:ct_darkgrey
exe "hi IncSearch  guifg=bg             guibg=" . s:gui_pukegreen . " ctermfg=bg           ctermbg=" . s:ct_pukegreen . " cterm=NONE gui=NONE"
exe "hi Folded     guifg=#B7B7B7        guibg=" . s:gui_black . "     ctermfg=250          ctermbg=" . s:ct_black
exe "hi SpecialKey guifg=" . s:gui_darkgrey . " ctermfg=" . s:ct_darkgrey
hi MatchParen   guibg=NONE    ctermbg=NONE cterm=underline,bold gui=underline,bold
hi Todo         guifg=fg      guibg=bg     ctermfg=fg           ctermbg=bg cterm=bold gui=bold
hi Underlined   guifg=NONE    ctermfg=NONE cterm=underline      gui=underline
hi Search       guifg=NONE    ctermfg=NONE guibg=#232526        ctermbg=222

" UI - tab line
hi TabLineFill          guifg=#808080 guibg=#1B1D1E               ctermfg=244  ctermbg=16
hi TabLine              guifg=#808080 guibg=#1B1D1E gui=NONE      ctermfg=244  ctermbg=16   cterm=NONE
hi TabLineSel           guifg=#808080 guibg=#5F6061 gui=bold      ctermfg=244  ctermbg=59   cterm=bold

" UI - window
hi LineNr               guifg=#465457 guibg=#232526               ctermfg=239  ctermbg=235
hi CursorLineNr         guifg=#FD971F guibg=#1C1C1C gui=NONE      ctermfg=208  ctermbg=234  cterm=NONE
hi SignColumn                         guibg=#232526                            ctermbg=235
hi VertSplit            guifg=#808080 guibg=#080808 gui=bold      ctermfg=244  ctermbg=232  cterm=bold

" UI - menus
hi Pmenu                guifg=#66D9EF guibg=bg                    ctermfg=81   ctermbg=bg
hi PmenuSel             guifg=bg      guibg=#808080               ctermfg=bg   ctermbg=244
hi PmenuSbar                          guibg=#080808                            ctermbg=232
hi PmenuThumb           guifg=#66D9EF                             ctermfg=81
hi WildMenu             guifg=#66D9EF guibg=bg                    ctermfg=81   ctermbg=bg

" UI - status line
hi ModeMsg              guifg=#E6DB74                             ctermfg=229
hi MoreMsg              guifg=#E6DB74                             ctermfg=229
hi StatusLine           guifg=#455354 guibg=#dadada               ctermfg=238  ctermbg=253
hi StatusLineNC         guifg=#808080 guibg=#080808               ctermfg=244  ctermbg=232

" UI - messages
hi Error                guifg=fg      guibg=#F92672               ctermfg=fg   ctermbg=197
hi ErrorMsg             guifg=#F92672 guibg=bg      gui=bold      ctermfg=197  ctermbg=bg   cterm=bold
hi WarningMsg           guifg=#FFDF5F guibg=bg      gui=bold      ctermfg=221  ctermbg=bg   cterm=bold
hi Question             guifg=#66D9EF                             ctermfg=81
hi Title                guifg=#FD971F                             ctermfg=208


" Special cases

" vimdiff - use consistent bg color to mark diffs and fg colour for add/remove/change state
if has("diff")
    hi DiffAdd          guifg=#A6E22E guibg=#272822 gui=bold      ctermfg=154  ctermbg=235  cterm=bold
    hi DiffDelete       guifg=#F92672 guibg=#272822 gui=bold      ctermfg=197  ctermbg=235  cterm=bold
    hi DiffChange       guifg=NONE    guibg=#272822               ctermfg=NONE ctermbg=235
    hi DiffText         guifg=#66D9EF guibg=#3b3c36 gui=bold      ctermfg=81   ctermbg=237  cterm=bold
endif

" Git + diff/patch files
hi diffAdded            guifg=#A6E22E guibg=NONE                  ctermfg=154  ctermbg=NONE
hi diffRemoved          guifg=#F92672 guibg=NONE                  ctermfg=197  ctermbg=NONE
hi diffLine             guifg=#00D7AF                             ctermfg=43
hi link diffIndexLine diffLine
hi link diffSubname Normal

" Spell checking
if has("spell")
    hi SpellBad         guisp=#F92672               gui=undercurl              ctermbg=NONE cterm=undercurl
    hi SpellCap         guisp=#FFDF5F               gui=undercurl              ctermbg=NONE cterm=undercurl
    hi SpellLocal       guisp=#FFDF5F               gui=undercurl              ctermbg=NONE cterm=undercurl
    hi SpellRare        guisp=#FFDF5F               gui=undercurl              ctermbg=NONE cterm=undercurl
    if has("patch-8.2.863") " Check for `ctermul` support
        hi SpellBad                                               ctermul=197
        hi SpellCap                                               ctermul=221
        hi SpellLocal                                             ctermul=221
        hi SpellRare                                              ctermul=221
    endif
    " If colored underlines/curls aren't known to be supported set a bg color as a fallback
    if exists("g:molokaidark_undercolor_gui") && !g:molokaidark_undercolor_gui
        hi SpellBad                   guibg=#4A0B22
        hi SpellCap                   guibg=#332C13
        hi SpellLocal                 guibg=#332C13
        hi SpellRare                  guibg=#332C13
    endif
    if !exists("g:molokaidark_undercolor_cterm") || !g:molokaidark_undercolor_cterm
        hi SpellBad                                                            ctermbg=52
        hi SpellCap                                                            ctermbg=58
        hi SpellLocal                                                          ctermbg=58
        hi SpellRare                                                           ctermbg=58
    endif
endif

" Syntastic
hi SyntasticErrorSign   guifg=#F92672 guibg=#232526               ctermfg=197  ctermbg=235
hi SyntasticWarningSign guifg=#FFDF5F guibg=#232526               ctermfg=221  ctermbg=235
"NOTE: The following links are added by Syntastic:
"hi link SyntasticError SpellBad
"hi link SyntasticWarning SpellCap

" vim:cc=24,38,52,66,79,92:tw=0
