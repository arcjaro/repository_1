"##################################
" Added setting
"##################################
set number
"colo default
"colorscheme elflord
colorscheme pablo
syntax on

"##################################
"# Enable Powerline 
"##################################
set  rtp+=/usr/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256


" #############################################################
" # Vundel Configaration
" #############################################################
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

	"Note to H.M
	"After adding Plugin
		":source %
		":BundleInstall

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" End of vundle config

set background=dark

" #############################################################
" # Key map 
" #############################################################
nnoremap <F2> :set number! number?<CR>
nnoremap <F3> :set wrap! wrap?<CR>
nnoremap <F4> :set list! list?<CR>
" #############################################################                                               
" # Downloaded from Git                                                                                                   
" #############################################################       
" Enhance command-line completion                                                                             
set wildmenu                                                                                                  
" Allow cursor keys in insert mode                                                                            
set esckeys                                                                                                   
" Allow backspace in insert mode                                                                              
set backspace=indent,eol,start 
" Change mapleader                                                                                               
let mapleader=","                                                                                                
" Don’t add empty newlines at the end of files                                                                   
set binary                                                                                                       
set noeol                                                                                                        
" Respect modeline in files
set modeline
set modelines=4
" Enable line numbers
set number
" Enable syntax highlighting
syntax on
" Highlight current line
set cursorline
" Make tabs as wide as two spaces
set tabstop=2
" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Always show status line
set laststatus=2
" Disable error bells
set noerrorbells
" Don’t reset cursor to start of line when moving around.
set nostartofline
" Show the cursor position
set ruler
" Don’t show the intro message when starting Vim
set shortmess=atI
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Show the (partial) command as it’s being typed
set showcmd
" Start scrolling three lines before the horizontal window border
set scrolloff=5