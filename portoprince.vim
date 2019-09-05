" Vim color file
" Maintainer: Rob Edouard
" About: mainly for golang
" Last Change:	2018

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="portoprince"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red	   cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=Red	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Grey     guibg=Grey	    guifg=DarkBlue
hi Folded     ctermbg=Grey	   ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=DarkGrey    guifg=DarkGrey
hi ModeMsg    cterm=BOLD gui=BOLD
hi MoreMsg    ctermfg=DarkGreen    gui=BOLD	guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=BOLD guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=BOLD guifg=SeaGreen
if &background == "light"
    hi Search     ctermfg=NONE	   ctermbg=Black guibg=Yellow guifg=NONE
else
    hi Search     ctermfg=White	   ctermbg=Red  guibg=Yellow guifg=Black
endif
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=blue ctermfg=yellow guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=blue ctermfg=black  guibg=gold guifg=blue
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=Red
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Yellow guifg=Black


"syntax highlighting
"comment color
hi Comment	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff

"user values in quotes color
hi Constant	cterm=NONE	ctermfg=227	gui=NONE	guifg=#ffff5f

"the end part of functions identifiers arrays slices
hi Identifier	cterm=NONE	ctermfg=42	gui=NONE	guifg=#00d787
hi PreProc	cterm=BOLD	ctermfg=172	gui=NONE	guifg=#df8700
hi Special	cterm=BOLD	ctermfg=9	gui=NONE	guifg=#ff0000

"package import color
hi Statement	cterm=BOLD	ctermfg=33	gui=NONE	guifg=#0087ff

"type struct interface func color 
hi Keyword	cterm=BOLD	ctermfg=33	gui=NONE	guifg=#0087ff

"float float64 int string imported package names color
hi Type		cterm=NONE      ctermfg=042	gui=NONE	guifg=#00d787
hi Special	cterm=BOLD	ctermfg=6	gui=NONE	guifg=#008080

"if switch case color
hi Conditional	cterm=BOLD	ctermfg=9	gui=NONE	guifg=#ff0000

"main function name color
hi Function	cterm=BOLD	ctermfg=9	gui=NONE	guifg=#ff0000
hi Label	cterm=BOLD	ctermfg=9	gui=NONE	guifg=#ff0000
hi Operator	cterm=BOLD ctermfg=129	gui=NONE guifg=Purple
hi Repeat	cterm=BOLD ctermfg=55	gui=NONE guifg=Purple4
hi Todo		cterm=BOLD ctermfg=81	gui=NONE guifg=SteelBlue1
