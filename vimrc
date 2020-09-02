set history=1000

" Use the Monokai Dark theme
set background=dark
colorscheme Tomorrow-Night


" {{{ Vundle

" Required for Vundle
set nocompatible " required
filetype off     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/.vim/bundle')

" Let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'
"

" Add all your plugins below

" Plugins for Snippets in code
" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Alternative to YouCompleteMe
Plugin 'Shougo/neocomplete' "{{{
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 2
"}}}

" Colors
Plugin 'flazz/vim-colorschemes'

" Ack, we actually use this but to run Ag searcher
Plugin 'mileszs/ack.vim'

" Gundo, easier Undo Tree traversal
Plugin 'sjl/gundo.vim'

" Continuously updated session files
Plugin 'tpope/vim-obsession'

" A Git wrapper so awesome, it should be illegal
Plugin 'tpope/vim-fugitive'

" Enable repeating supported plugin maps with \"."
Plugin 'tpope/vim-repeat'

" Vim plugin for intensely orgasmic commenting
Plugin 'scrooloose/nerdcommenter'

" File tree
Plugin 'scrooloose/nerdtree'

" File tree with tabs
Plugin 'jistr/vim-nerdtree-tabs'

" Lean & mean status/tabline for vim that's light as air
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'bling/vim-bufferline'

" Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.
Plugin 'Raimondi/delimitMate'

" Autocomplete tool
" Bundle 'Valloric/YouCompleteMe' " Doesn't work now :(

" Vim script for text filtering and alignment
" Plugin 'godlygeek/tabular'

" Perform all your vim insert mode completions with Tab
Plugin 'ervandew/supertab'

" A Vim plugin which shows a git diff in the gutter and stages/reverts hunks
Plugin 'airblade/vim-gitgutter'

" Quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" Syntax checking hacks for vim
Plugin 'scrooloose/syntastic'

" Highlights trailing whitespace in red and provides :FixWhitespace to fix it
Plugin 'ntpeters/vim-better-whitespace'

" True Sublime Text style multiple selections for Vim
Plugin 'terryma/vim-multiple-cursors'

" Emmet for vim
Plugin 'mattn/emmet-vim'

" Markdown support
"Plugin 'tpope/vim-markdown'

" Plugin to have nice markdown highlight
Bundle 'gabrielelana/vim-markdown'

" Plugin for markdown preview in browser
"Plugin 'JamshedVesuna/vim-markdown-preview'

" For better folding in Python
Plugin 'tmhedberg/SimpylFold'

" For faster folding
Plugin 'Konfekt/FastFold'

" Folding for tex
Plugin 'matze/vim-tex-fold'", { 'for': 'tex' } {{{
let g:tex_fold_additional_envs = ['tikzpicture']
"}}}

" Fix autoindent for python
Plugin 'vim-scripts/indentpython.vim'

" Add virtualenv support for Python devel in vim
Plugin 'jmcantrell/vim-virtualenv'

" Add PEP8 checking
Plugin 'nvie/vim-flake8'

" Search for anything
Plugin 'ctrlpvim/ctrlp.vim'

" Tag bar
Plugin 'majutsushi/tagbar'

" Nerd tree git plugin
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Plugin for Latex
Plugin 'lervag/vimtex'

" Plugin to interpret ANSI color codes.
Plugin 'powerman/vim-plugin-AnsiEsc'

" Plugin to have ctags up to date all the time
Plugin 'ludovicchabant/vim-gutentags'

" All Plugins must be added before the following line.
call vundle#end()         " required
filetype plugin indent on " required
" }}}

" {{{ Interface
" Show line numbers
set number
set numberwidth=3

" Break lines at word
set linebreak

" Wrap-broken line prefix
set showbreak=>\

" Line wrap (number of cols)
set textwidth=120

" format using textwidth, including comments and gq
set formatoptions=crq

" Set lines wrap
set wrap

" Highlight matching brace
set showmatch

" Use visual bell (no beeping)
set visualbell

" Highlight all search results
set hlsearch

" Enable smart-case search
set smartcase

" Always case-insensitive
set ignorecase

" Searches for strings incrementally
set incsearch

" Enable smart-indent
set cindent

" Enable smart-tabst
set smarttab

" Number of spaces per Tab
set tabstop=2
set softtabstop=2

" Number of auto-indent spaces
set shiftwidth=2

" Use spaces instead of tabs
set expandtab

" Show row and column ruler information
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P

" Number of undo levels
set undolevels=1000

" Backspace behaviour
set backspace=indent,eol,start

" a - terse messages (like [+] instead of [Modified]
" t - truncate file names
" I - no intro message when starting vim fileless
" T - truncate long messages to avoid having to hit a key
set shortmess=atTI

" Display the number of (characters|lines) in visual mode, also cur command
set showcmd

" Remove preview poping from autocompletion
set completeopt=menu

" Max items in popup menu
set pumheight=8

" Show fold column, fold by indent
set foldcolumn=2
set foldmethod=indent

" Always show tab line
set showtabline=2

" Highlight searches
set hlsearch

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Highlight position of cursor
set cursorline

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Always show status line
set laststatus=2
set wrap
" }}}

" {{{ behavior
" Enable syntax highlighting
syntax on

" Let the filetype plugins do the work.
filetype plugin on
filetype indent on

" Optimize for fast terminal connections
set ttyfast

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" Don’t create backups when editing files in certain directories
set backupskip=/tmp/*,/private/tmp/*

" Set to auto read when a file is changed from the outside
set autoread

" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set clipboard=unnamed

" Enhance command-line completion
set wildmenu

" Redraw only when we need to, not when running macros for example
set lazyredraw

" Allow cursor keys in insert mode
set esckeys

" Add the g flag to search/replace by default
set gdefault

" Use UTF-8 without BOM
set encoding=utf-8 nobomb

" Ignore compiled files
set wildignore=*.o,*~,*.pyc,.git\*,.hg\*,.svn\*,.meteor

" Change mapleader
let mapleader=","

" Respect modeline in files
set modeline
set modelines=1

" Enable per-directory .vimrc files and disable unsafe commands in them
set exrc
set secure

" Enable in all modes
set mouse=vic

" Disable error bells
set noerrorbells

" Don’t reset cursor to start of line when moving around.
set nostartofline

" I want new splits to appear to the right and to the bottom of the current
set splitbelow
set splitright

" Use relative line numbers
if exists("&relativenumber")
  set relativenumber
  au BufReadPost * set relativenumber
endif

" Start scrolling three lines before the horizontal window border
set scrolloff=5

" Strip trailing whitespace (,ss)
function! StripWhitespace()
  let save_cursor = getpos(".")
  let old_query = getreg('/')
  :%s/\s\+$//e
  call setpos('.', save_cursor)
  call setreg('/', old_query)
endfunction
noremap <leader>ss :call StripWhitespace()<CR>

" Specify the behavior when switching between buffers
try
  set switchbuf=useopen,usetab,newtab
  set stal=2
catch
endtry

" Return to last edit position when opening files
autocmd BufReadPost *
      \ if line("'\"") > 0 && line("'\"") <= line("$") |
      \   exe "normal! g`\"" |
      \ endif

" Window movement shortcuts
" move to the window in the direction shown, or create a new window
function! WinMove(key)
  let t:curwin = winnr()
  exec "wincmd ".a:key
  if (t:curwin == winnr())
    if (match(a:key,'[jk]'))
      wincmd v
    else
      wincmd s
    endif
    exec "wincmd ".a:key
  endif
endfunction

" Remember info about open buffers on close
set viminfo^=%
" }}}

" {{{ plugins
" To ensure that this plugin works well with Tim Pope's fugitive
" If you wanted to avoid loading EditorConfig for any remote files over ssh
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

" For UltiSnips to work with YouCompleteMe
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Airline
let g:airline_theme='badwolf'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#virtualenv#enabled = 1
let g:airline_powerline_fonts = 1

" Supertab
let g:SuperTabDefaultCompletionType = 'context'

" }}}

" {{{ autocommand
if has('autocmd') && !exists('autocommands_loaded')
  let autocommands_loaded = 1
  autocmd FileType php setlocal ts=4 sts=4 sw=4 et
  autocmd FileType json setlocal ts=4 sts=4 sw=4 et
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 et
  autocmd FileType make setlocal ts=8 sts=8 sw=8 noet
  autocmd FileType ruby setlocal ts=2 sts=2 sw=2 et
  autocmd FileType html setlocal ts=2 sts=2 sw=2 et indentkeys-=*<return>
  autocmd FileType jade setlocal ts=2 sts=2 sw=2 et
  autocmd FileType markdown,textile setlocal tw=0 wm=0 wrap spell
  autocmd FileType .xml exe ":silent %!xmllint --format --recover - 2>/dev/null"
  autocmd BufEnter *.sh setlocal tabstop=2
  autocmd BufEnter *.sh setlocal shiftwidth=2
  autocmd BufEnter *.sh setlocal softtabstop=2
  autocmd BufNewFile,BufRead *.svg set filetype=xml
  autocmd BufNewFile,BufRead *.xacro set filetype=xml
  autocmd BufNewFile,BufRead *.launch set filetype=xml
  "autocmd BufNewFile,BufRead *.tex let g:tex_fold_enabled=1 " Slows down everything...
endif
"}}}

" {{{ maps
" disable Ex mode
noremap Q <NOP>

" helpers for dealing with other people's code
nmap \t4 :set ts=4 sts=4 sw=4 noet<cr>
nmap \t2 :set ts=2 sts=2 sw=2 noet<cr>
nmap \s4 :set ts=4 sts=4 sw=4 et<cr>
nmap \s2 :set ts=2 sts=2 sw=2 et<cr>

" Indent while keeping visual selection
vnoremap > >gv
vnoremap < <gv

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Word under cursor
nnoremap * *<C-O>:%s///gn<CR>

" Refactor all file
noremap <leader>= ggVG=

" wipout buffer
nmap <silent> <leader><leader>b :bw<cr>

" Fold/Unfold map
noremap <space> za

" Remap C-space to completion
inoremap <C-Space> <C-x><C-o>
inoremap <C-@> <C-Space>

" clear highlighted search
noremap <leader><space> :set hlsearch! hlsearch?<cr>

" Toggle between nopaste and paste
set pastetoggle=<leader><leader>p
map <leader>v :set paste!<cr>
map <leader>V :set nopaste!<cr>

" edit vim config
map <leader>ev :e! ~/.vimrc<cr>
" edit gitconfig
map <leader>eg :e! ~/.gitconfig<cr>
" edit tmux config
map <leader>et :e! ~/.tmux.conf<cr>

" enable . command in visual mode
vnoremap . :normal .<cr>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
nnoremap <silent> <leader><C-h> :call WinMove('h')<cr>
nnoremap <silent> <leader><C-j> :call WinMove('j')<cr>
nnoremap <silent> <leader><C-k> :call WinMove('k')<cr>
nnoremap <silent> <leader><C-l> :call WinMove('l')<cr>

" search for word under the cursor
nnoremap <leader>/ "fyiw :/<c-r>f<cr>

" Save a file as root (,W)
noremap <leader>W :w !sudo tee % > /dev/null<CR>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader><leader>t :tabnext<cr>

" Fugitive Shortcuts
nmap <leader>ge :Gedit<cr>
nmap <silent> <leader>gc :Gcommit<cr>
nmap <silent> <leader>gb :Gblame<cr>
nmap <silent> <leader>gr :Gread<cr>
nmap <silent> <leader>gs :Gstatus<cr>
nmap <silent> <leader>gw :Gwrite<cr>

" switch between current and last buffer
nmap <leader>. <c-^>
" move to next buffer
nmap <leader>b :bn<CR>

" Let 'tl' toggle between this and the last accessed tab
let g:lasttab = 1
nmap <leader>tl :exe "tabn ".g:lasttab<cr>
au TabLeave * let g:lasttab = tabpagenr()

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>oe :e <C-R>=expand("%:p:h") . "/" <CR>
map <leader>ot :tabe <C-R>=expand("%:p:h") . "/" <CR>
map <leader>os :split <C-R>=expand("%:p:h") . "/" <CR>

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Remap VIM 0 to first non-blank character
map 0 ^

" Tweak ESC to be 'jk' typed fast
imap jk <ESC>

" Toggle gundo, think as super undo
nnoremap <leader>u :GundoToggle<CR>

" Save session, with windows display and everything, think super save
nnoremap <leader>s :mksession<CR>

" Disable capturing global options, gives problems to Pathogen runtime
set sessionoptions-=options

" Use the_silver_searcher ag instead of ack
let g:ackprg = 'ag --nogroup --nocolor --column'

" Open ag.vim
nnoremap <leader>a :Ag

" Prompt for a command to run
map <Leader>vp :VimuxPromptCommand<CR>

" Run last command executed by VimuxRunCommand
map <leader>vl :VimuxRunLastCommand<CR>

" Inspect runner pane map
map <leader>vi :VimuxInspectRunner<CR>

" Close vim tmux runner opened by VimuxRunCommand
map <Leader>vq :VimuxCloseRunner<CR>

" Interrupt any command running in the runner pane map
map <leader>vs :VimuxInterruptRunner<CR>

" }}}

" {{{ misc
" Remove the Windows ^M - when the encodings gets messed up
noremap <leader><leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
" }}}

" {{{ command line
" Smart mappings on the command line
cno $h ~/
cno $d ~/Desktop/
cno $c ./
cno $b ~/.bash.d/
cno $w ~/ws_catkin

" Bash like keys for the command line
cnoremap <C-A> <Home>
cnoremap <C-E> <End>
cnoremap <C-K> <C-U>

cnoremap <C-P> <Up>
cnoremap <C-N> <Down>
"}}}

" Command line remapping to write file as sudo
cmap w!! w !sudo tee > /dev/null %

" Syntastic ------------------------------
" Disable syntastic since it makes vim to freezes when saving
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>

" show list of errors and warnings on the current file
nmap <leader>e :Errors<CR>
" turn to next or previous errors, after open errors list
nmap <leader>n :lnext<CR>
nmap <leader>p :lprevious<CR>
" check also when just opened the file
let g:syntastic_check_on_open = 1
" syntastic checker for javascript.
" eslint is the only tool support JSX.
" If you don't need write JSX, you can use jshint.
" And eslint is slow, but not a hindrance
 let g:syntastic_javascript_checkers = ['jshint']
" let g:syntastic_javascript_checkers = ['eslint']
" don't put icons on the sign column (it hides the vcs status icons of signify)
let g:syntastic_enable_signs = 1
" custom icons (enable them if you use a patched font, and enable the previous
" setting)
let g:syntastic_error_symbol = '❌'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn

" This modeline will fold this file to make it visibly appealing
" Basically folds {{{ }}}
" vim:foldmethod=marker:foldlevel=0

" See docstrings for folded code
let g:SimpylFold_docstring_preview=1

" {{{ Python development
" Proper PEP8 indentation
au BufNewFile,BufRead *.py:
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" Make python code look pretty
"let python_highlight_all=1
syntax on

" }}}

" {{{ Full stack development
au BufNewFile,BufRead *.js, *.html, *.css:
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
" }}}

" Mark extraneous whitespace
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" YouCompleteMe configuration
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Nerd Tree config
nnoremap <leader>f :NERDTreeToggle<CR>
nnoremap <leader><leader>f :NERDTreeFind<CR>
let NERDTreeIgnore=['\.pyc$', '\~$'] " ignore files in NERDTree
let NERDTreeAutoDeleteBuffer = 1
let NERdTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:nerdtree_tabs_open_on_console_startup=0

"autocmd VimEnter * NERDTree " Start NERDTreeevery time Vim starts
"autocmer * wincmd p


" Tag bar config
nnoremap <leader><leader>b :TagbarToggle<CR>

" FINDING FILES:

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" TAG JUMPING:

" Create the `tags` file (may need to install ctags first)
" Use this instead of the YouCompleteMe
command! MakeTags !ctags -R .

" NOW WE CAN:
" - Use ctrl-] to jump to tag under cursor
" - Use g-ctrl-] for ambiguous tags
" - Use ctrl-t to jump back up the tag stack. Changed to ctrl-[
nnoremap <c-[> <c-t>

" THINGS TO CONSIDER:
" - This doesn't help if you want a visual list of tags

" For Nerd tree git plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
"

" Latex settings
let g:tex_flavor = 'latex'
set syntax=context

" Add -shell-escape to vimtex default value, to allow autocompilation of
" pdf_tex files through inkscape
let g:vimtex_compiler_latexmk = {
    \ 'backend' : 'jobs',
    \ 'background' : 1,
    \ 'build_dir' : 'build',
    \ 'callback' : 0,
    \ 'continuous' : 1,
    \ 'executable' : 'latexmk',
    \ 'options' : [
    \   '-shell-escape',
    \   '-pdf',
    \   '-verbose',
    \   '-file-line-error',
    \   '-synctex=1',
    \   '-interaction=nonstopmode',
    \   '-output-directory=build'
    \ ],
    \}

let g:vimtex_view_general_viewer = 'zathura'

" Add automatic header for python files when starting from vim
au BufNewFile *.py 0r /home/tonirv/dotfiles/python_template.txt

" Pass a line (equation) to bc (calculator).
map gbc yypkA =<Esc>jOscale=2<Esc>:.,+1!bc<CR>kJ

" Remap to do calculations on the fly.

" Sum multiple lines in visual mode:
" 10
" 20
" ==
" 30
" Does not work right now...
vmap gs y'>p:'[,']-1s/$/+/\|'[,']+1j!<CR>'[0"wy$:.s§.*§\=w§<CR>'[yyP:.s/./=/g<CR>_j

" Avoid gutentags polluting all my directories, store tags in:
let g:gutentags_cache_dir = '~/.vim/gutentags'

" When scrolling with the mouse there were characters inserted...
" This solves the problem.
" needed so that vim still understands escape sequences
nnoremap <esc>^[ <esc>^[]

" QF auto open quickfix
let g:qf_auto_open_quickfix = 0

" Remap markdown preview hotkey
let g:vim_markdown_preview_hotkey='<localleader>m'
let g:vim_markdown_preview_toggle=3
let g:vim_markdown_preview_github=0

" Change Color highlighting for spelling mistakes
:hi SpellBad cterm=italic,underline ctermfg=lightred ctermbg=none
