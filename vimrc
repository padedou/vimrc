" Set color scheme
" colorscheme darkblue
colorscheme desert
" Enable syntax highlighting
syntax enable
" Highlight current line
set cursorline
" Show line numbers
set number
" Set auto indent
set autoindent
" Windows BACKSPACE workaround
set backspace=indent,eol,start
" Set leader key
let mapleader="-"
" Map -ev to vsplit vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Map -sv to source the vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>
" Autoclose opening things and move cursor inside
inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap ( ()<esc>i
inoremap { {}<esc>i
inoremap [ []<esc>i
inoremap < <><esc>i
" Map ctrl ] to (){} and move inside the ()
inoremap <c-]> (){}<esc>hhi
" Map Shift-Enter
inoremap <S-cr> <cr><esc>O<Tab>
" Map H and L to go to beging and end of the line respectively
nnoremap H 0
nnoremap L $
vnoremap H 0
vnoremap L $
" Map <c-p> to do paste in insert mode
inoremap <C-p> <esc>pwi
" Map <M-p> to "+gP (global paste)
nnoremap <M-p> "+gP
inoremap <M-p> <esc>"+gP
" Map "+y (global yank)
vnoremap <M-y> "+y
" Set font
if has('gui_running')
	set guifont=Liberation_Mono:h10:b:cANSI
endif
" Set the backup file suffix
"set backuptext=.back
