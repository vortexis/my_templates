" BRIEF HELP
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

set nocompatible              " be iMproved, required
filetype off                  " required


"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


"alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
"The following are examples of different formats supported.
"Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" vim-fugitive provides git commands within vim
"Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'KeitaNakamura/neodark.vim'
"The sparkup vim script is in a subdirectory of this repo called vim.
"Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

"All of your Plugins must be added before the following line
call vundle#end()            " required
"see :h vundle for more details or wiki for FAQ

"To ignore plugin indent changes, instead use: filetype plugin on
filetype plugin indent on    " required

"Put your non-Plugin stuff after this line
syntax on
let g:go_highlight_types='1'
let g:go_highlight_fields='1'
let g:go_highlight_functions='1'
let g:go_highlight_function_calls='1'
let g:go_highlight_operators='1'
let g:go_highlight_extra_types='1'
let g:go_highlight_generate_tags='1'
let g:go_highlight_format_strings='1'
let g:go_highlight_variable_declarations='1'
let g:go_highlight_variable_assignments='1' 
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
set number
colorscheme portoprince
