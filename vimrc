set nocompatible
filetype off

"Setting up vundle, and adding plugins
set rtp+=C:\Users\Veljko\.vim\bundle\Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'eagletmt/ghcmod-vim'
Plugin 'shougo/vimproc.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'eagletmt/neco-ghc'
Plugin 'ervandew/supertab'

call vundle#end()

filetype plugin indent on
syntax on

set number
set nowrap
set showmode
set smartcase
set smarttab
set smartindent
set autoindent
set softtabstop=2
set shiftwidth=2
set expandtab
set incsearch
set backspace=indent,eol,start

set t_Co=256
set tw=80
set cmdheight=1

set wildmode=longest,list,full
set wildmenu

set laststatus=2
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"remapping jj to behave like a esc
inoremap jj <esc>                 

"Adding NERDTree toggle on F4
nmap <F4> :NERDTreeToggle<CR>

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wg = 0

map <silent> tw :GhcModTypeInsert<CR>
map <silent> ts :GhcModSplitFunCase<CR>
map <silent> tq :GhcModType<CR>
map <silent> te :GhcModTypeClear<CR>

"Setting nerdTree arrows
let g:NERDTreeDirArrows=0

"Set visaulbell
set visualbell
set noerrorbells

let g:SuperTabDefaultCompletionType = '<c-x><c-o>'
inoremap <Nul> <c-r>=SuperTabAlternateCompletion("\<lt>c-x>\<lt>c-o>")<cr>
let g:haskellmode_completion_ghc = 1
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc