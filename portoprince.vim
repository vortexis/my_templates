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
hi Constant	cterm=NONE	ctermfg=220	gui=NONE	guifg=#ffdf00

"the end part of functions identifiers arrays slices
hi Identifier	cterm=NONE	ctermfg=42	gui=NONE	guifg=#00d787

"barf
hi PreProc	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff
hi Special	cterm=NONE	ctermfg=045	gui=NONE	guifg=#00d7ff
hi Repeat	cterm=BOLD	ctermfg=238	gui=NONE	guifg=#444444
hi Todo		cterm=BOLD	ctermfg=015	gui=NONE	guifg=#ffffff
hi Label	cterm=BOLD	ctermfg=015	gui=NONE	guifg=#ffffff
"barf


"package import color
hi Statement	cterm=BOLD	ctermfg=033	gui=NONE	guifg=#0087ff


"type struct interface func color 
hi Keyword	cterm=BOLD	ctermfg=033	gui=NONE	guifg=#0087ff


"float float64 int string imported package names color
hi Type		cterm=NONE      ctermfg=042	gui=NONE	guifg=#00d787

"my unique values that are not variables and newlines
hi Special	cterm=BOLD	ctermfg=099	gui=NONE	guifg=#875fff


"if switch case color
hi Conditional	cterm=BOLD	ctermfg=160	gui=NONE	guifg=#d70000

"2 below are main function name color and operators = & !
hi Function	cterm=BOLD	ctermfg=162	gui=NONE	guifg=#d70087
hi Operator	cterm=BOLD	ctermfg=162	gui=NONE	guifg=#d70000
