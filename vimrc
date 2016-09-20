set nocompatible                                        
"adding bundled files. Would like to use vundle, but can't
execute pathogen#infect()                                 
"Making backspace behave normaly                          
set backspace=eol,start,indent                            

"color an coloring
colorscheme badwolf
set background=dark
let g:airline_theme = 'badwolf'

syntax on

"tab
set tabstop=3
set softtabstop=3
set shiftwidth=3 
set smarttab     
set autoindent   
set copyindent                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                  
"setting UI                                                                                                                                                                                                                                                                       
set number                                                                                                                                                                                                                                                                        
set relativenumber                                                                                                                                                                                                                                                                
set nocompatible                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                  
"adding bundled files. Would like to use vundle, but can't                                                                                                                                                                                                                        
execute pathogen#infect()                                                                                                                                                                                                                                                         
"Making backspace behave normaly                                                                                                                                                                                                                                                  
set backspace=eol,start,indent                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                  
syntax on                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                  
"tab                                                                                                                                                                                                                                                                              
set tabstop=3                                                                                                                                                                                                                                                                     
set softtabstop=3                                                                                                                                                                                                                                                                 
set shiftwidth=3                                                                                                                                                                                                                                                                  
set smarttab                                                                                                                                                                                                                                                                      
set autoindent                                                                                                                                                                                                                                                                    
set copyindent                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                  
"setting UI                                                                                                                                                                                                                                                                       
set number                                                                                                                                                                                                                                                                        
set relativenumber                                                                                                                                                                                                                                                                
set laststatus=2                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                  
set t_Co=256                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                  
filetype plugin indent on                                                                                                                                                                                                                                                         
set lazyredraw                                                                                                                                                                                                                                                                    
set wildmenu                                                                                                                                                                                                                                                                      
set showmatch                                                                                                                                                                                                                                                                     
set laststatus=2                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                  
"Statusline                                                                                                                                                                                                                                                                       
set statusline+=%{fugitive#statusline()}                                                                                                                                                                                                                                          


"search like modern browser search
set incsearch                     
set hlsearch                      
set smartcase                     
set ignorecase                    

"remapping jj to behave like a esc
inoremap jj <esc>                 

"Backup
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

"Setting nerdTree arrows
let g:NERDTreeDirArrows=0

"Setting Tagbar
let g:tagbar_ctags_bin = '~/ctags-5.8/ctags'

set tags+=./tags,tags;/


"Enable normal mouse behavior. We are in 2015 dammit/
set mouse=a                                          

"Adding NERDTree toggle on F4
nmap <F4> :NERDTreeToggle<CR>

"Change the terminal title
set title                 

"Set visaulbell
set visualbell
set noerrorbells

"whitespace 'chars'
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.


"enable pastemode
set pastetoggle=<F7>

"setting split
set splitright
set laststatus=2

set t_Co=256

filetype plugin indent on
set lazyredraw
set wildmenu
set showmatch
set laststatus=2

"Statusline
set statusline+=%{fugitive#statusline()}


"search like modern browser search
set incsearch
set hlsearch
set smartcase
set ignorecase

"remapping jj to behave like a esc
inoremap jj <esc>

"Backup
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

"Setting nerdTree arrows
let g:NERDTreeDirArrows=0

"Setting Tagbar
let g:tagbar_ctags_bin = '~/ctags-5.8/ctags'

set tags+=./tags,tags;/


"Enable normal mouse behavior. We are in 2015 dammit/
set mouse=a

"Adding NERDTree toggle on F4
nmap <F4> :NERDTreeToggle<CR>

"Change the terminal title
set title

"Set visaulbell
set visualbell
set noerrorbells

"whitespace 'chars'
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.


"enable pastemode
set pastetoggle=<F7>

"setting split
set splitright
