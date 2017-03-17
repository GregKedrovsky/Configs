" Vim colorscheme -- gman1
"
" Created specifically for Python
" Based on PyChimp by Pratheek <pratheek.i@gmail.com>
"
" This colorscheme is specifically created, to work in a translucent
" background provided by terminal and supports 256 color terminals
" Tip -- add <t_Co=256> in your ~/.vimrc to utilize the theme well. 

let g:colors_name = "gman1"

" The Basic (Normal) Text Style

hi Normal      ctermfg=253  ctermbg=NONE  cterm=NONE 

" All the Python related stuff 

hi Number      ctermfg=141  ctermbg=NONE  cterm=NONE
hi Float       ctermfg=141  ctermbg=NONE  cterm=NONE
hi Statement   ctermfg=226  ctermbg=NONE  cterm=NONE
hi Function    ctermfg=35   ctermbg=NONE  cterm=NONE
hi Conditional ctermfg=208  ctermbg=NONE  cterm=NONE
hi Operator    ctermfg=226  ctermbg=NONE  cterm=NONE
hi Todo        ctermfg=253  ctermbg=NONE  cterm=bold
hi Comment     ctermfg=69   ctermbg=NONE  cterm=NONE
hi Special     ctermfg=81   ctermbg=NONE  cterm=NONE
hi String      ctermfg=169  ctermbg=NONE  cterm=NONE
hi Include     ctermfg=118  ctermbg=NONE  cterm=bold
hi Constant    ctermfg=178  ctermbg=NONE  cterm=bold
hi Error       ctermfg=88   ctermbg=172   cterm=bold
hi PreProc     ctermfg=81   ctermbg=NONE  cterm=NONE
hi Boolean     ctermfg=38   ctermbg=NONE  cterm=bold
hi Character   ctermfg=142  ctermbg=NONE  cterm=NONE

"Vim Stuff

hi Visual      ctermfg=253  ctermbg=235   cterm=NONE
hi VertSplit   ctermfg=232  ctermbg=244   cterm=NONE
hi ErrorMsg    ctermfg=88   ctermbg=172   cterm=bold
hi MatchParen  ctermfg=16   ctermbg=215   cterm=bold
hi Folded      ctermfg=67   ctermbg=16    cterm=bold 
hi FoldColumn  ctermfg=67   ctermbg=16    cterm=NONE
hi LineNr      ctermfg=102  ctermbg=NONE  cterm=NONE
hi NonText     ctermfg=58   ctermbg=NONE  cterm=NONE
hi Pmenu       ctermfg=81   ctermbg=16    cterm=NONE
hi PmenuSel    ctermfg=202  ctermbg=16    cterm=NONE
hi PmenuSbar   ctermfg=81   ctermbg=16    cterm=NONE
hi PmenuThumb  ctermfg=81   ctermbg=16    cterm=NONE 
hi Search      ctermfg=253  ctermbg=66    cterm=NONE
hi IncSearch   ctermfg=253  ctermbg=66    cterm=NONE
hi TabLine     ctermfg=3    ctermbg=NONE  cterm=NONE
hi TabLineSel  ctermfg=14   ctermbg=NONE  cterm=bold
hi TabLineFill ctermfg=46   ctermbg=NONE  cterm=NONE

