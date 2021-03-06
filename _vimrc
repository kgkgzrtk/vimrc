set runtimepath+=~/dein_vim
set backspace=indent,eol,start

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('scrooloose/nerdtree')
call dein#add('Lokaltog/vim-easymotion')
call dein#add('nanotech/jellybeans.vim')
call dein#add('Shougo/unite.vim')
call dein#add('ujihisa/unite-colorscheme')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('terryma/vim-expand-region')
"call dein#add('scrooloose/syntastic')

call dein#end()

if dein#check_install()
    call dein#install()
endif

filetype plugin indent on


"#####display#####
set number
set title
set showmatch
set cursorline
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set clipboard=unnamed
set encoding=utf-8
source $VIMRUNTIME/delmenu.vim
set langmenu=ja_jp.utf-8
source $VIMRUNTIME/menu.vim
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8


"#####map#####
ino “ <Esc>
ino ˙ <Left>
ino ∆ <Down>
ino ˚ <Up>
ino ¬ <Right>
nno == gg=G


"#####search#####
set ignorecase
set incsearch
set smartcase
set wrapscan


"#####setting for plug-in#####
syntax enable
hi PmenuSel cterm=reverse ctermfg=33 ctermbg=222 gui=reverse guifg=#3399ff guibg=#f0e68c

colorscheme jellybeans
hi CursorLineNr term=bold   cterm=NONE ctermfg=228 ctermbg=NONE
nnoremap <silent><C-e> :NERDTreeToggle<CR>

let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=1
let g:indent_guides_auto_colors=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=110
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=140
let g:indent_guides_guide_size = 1

let g:EasyMotion_keys='hjklasdfgyuiopqwertnmzxcvbHJKLASDFGYUIOPQWERTNMZXCVB'
let g:EasyMotion_leader_key=";"
let g:EasyMotion_grouping=1
hi EasyMotionTarget ctermbg=none ctermfg=red
hi EasyMotionShade  ctermbg=none ctermfg=blue
let g:syntastic_python_checkers = ['pyflakes', 'pep8']

syntax on
