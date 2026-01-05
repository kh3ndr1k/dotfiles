" ==============================
"       BASIC SETTINGS
" ==============================

filetype plugin indent on          " enable filetype detection, plugins, and indent
set mouse=a                        " enable mouse support
set clipboard=unnamedplus          " use system clipboard
set laststatus=3                   " always show status bar
set history=512                     " command history
set showcmd                         " show partially typed commands
set termguicolors                   " enable true colors
set textwidth=0                     " no line wrap
set showmatch                       " highlight matching brackets
set cursorline                      " highlight current line
set ruler                            " display cursor position
set number                           " show line numbers
set numberwidth=4                    " width of line number column
set autoindent                       " enable auto-indent
set smartindent                      " smart indent
set tabstop=4                        " tab width
set shiftwidth=4                     " shift width
set expandtab                        " use spaces instead of tabs
set nobackup nowritebackup noswapfile " disable backup/swap files
set undofile                          " enable persistent undo
set undodir=~/.config/nvim/undo//     " undo directory (make sure it exists)
set ignorecase                        " case-insensitive search
set smartcase                         " overrides ignorecase if uppercase used
set incsearch                          " incremental search
set wildignorecase                     " ignore case in file completion

" ==============================
"       COLOR SCHEME
" ==============================

colorscheme default                   " default colorscheme

" ==============================
"       KEYBINDINGS / SHORTCUTS
" ==============================

nnoremap <silent><Esc><Esc> :nohlsearch<CR> " clear search highlights
inoremap <C-h> <Left>                      " move left in insert mode
inoremap <C-j> <Down>                      " move down in insert mode
inoremap <C-k> <Up>                        " move up in insert mode
inoremap <C-l> <Right>                     " move right in insert mode

" ==============================
"       TRANSPARENCY & UI FIXES
" ==============================

augroup TransparentBG
  autocmd!
  hi Normal       guibg=NONE ctermbg=NONE
  hi NormalNC     guibg=NONE ctermbg=NONE
  hi NonText      guibg=NONE ctermbg=NONE
  hi LineNr       guibg=NONE ctermbg=NONE
  hi SignColumn   guibg=NONE ctermbg=NONE
  hi VertSplit    guibg=NONE ctermbg=NONE
  hi CursorLine   guibg=#2e2e2e
  hi Visual       guibg=#3e3e3e
augroup END

