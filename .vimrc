" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'ryanoasis/vim-devicons'
Plug 'serna37/vim-modern-basic'
Plug 'serna37/vim-anchor5'
Plug 'serna37/edgemotion-vertical'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/vim-edgemotion'
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'mattn/vim-maketable'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'yuttie/comfortable-motion.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-startify'
Plug 'simeji/winresizer'
Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Rigellute/shades-of-purple.vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab
let g:airline_theme = 'shades_of_purple' "papercolor
let g:comfortable_motion_interval = 2400.0 / 60
let g:comfortable_motion_friction = 100.0
let g:comfortable_motion_air_drag = 3.0
let g:shades_of_purple_airline = 1
"let g:molokai_original = 1
""""airlineの設定
""""
"if !exists('g:airline_symbols')
"    let g:airline_left_sep =''
"    let g:airline_left_alt_sep = ''
"    let g:airline_right_sep = ''
"    let g:airline_right_alt_sep = ''
"    let g:airline_sysmbols.linenr = ''
"    let g:airline_sysmbols.maxlinenr = ''
"""""
""""""""""""""""""""""""""""""""""""""""""""

"シンスタックスハイライトの有効化
syntax enable
"tab系
set expandtab
set tabstop=2
set shiftwidth=1
filetype off
"カラーコード
set t_Co=256
"set termguicolors
"カラースチーム
"colorscheme molokai
colorscheme shades_of_purple
set wildmenu
set signcolumn=number
"行番号表示
set number
"文字エンコード
set encoding=utf-8
set scrolloff=2
"スワップしない
set noswapfile
"バックアップしない
set nowritebackup
set clipboard=unnamed
set matchpairs& matchpairs+=<:>
"
"set showmatch  matchtime=3
"
set showmatch
set cmdheight=2
set wrap
set textwidth=0
set ruler
"
set list
"
set listchars=tab:\ \ ,trail:\ 
highlight SpecialKey ctermbg=235 guibg=#2c2d27
"一行の文字を80文字に収める
set colorcolumn=80
highlight ColorColumn ctermbg=235 guibg=#2c2d27
set shiftround
set infercase
set virtualedit=onemore
set hidden
set smartcase
set incsearch
set mouse=a
set showcmd
set helplang=ja
set laststatus=2
set cursorline
"オートインデント
set autoindent
"音を鳴らさない
set noerrorbells
"set wildmode=list:longset
