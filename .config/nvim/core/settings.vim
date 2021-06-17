""""" GENERAL SETTINGS
set mouse=a                         " because my computer has a mouse
set noerrorbells                    " no audio please
set tabstop=2 softtabstop=2         " insert 2 spaces for a tab
set shiftwidth=2                    " size of autoindent (should = tabstop)
set expandtab                       " convert tabs to spaces
set smartindent                     " attempt to indent automatically
set number                          " line numbers
set relativenumber                  " ^ relative (on all but the current)
set showcmd                         " show current command in progress
set ignorecase                      " for searching case-independent
set smartcase                       " ^ not if caps used (req. ignorecase)
set linebreak                       " break at words not chars (with wrap)
set scrolloff=4                     " lines to keep above/below cursor
set textwidth=80                    " max width of text being inserted
set colorcolumn=+0                  " color at n columns past 'textwidth'
set clipboard=unnamedplus           " copy/paste between vim and system
set wildmenu
set foldcolumn=auto:9               " display up to 9 columns of folds
set list                            " see some unruly whitespace chars
set noswapfile nobackup nowritebackup " use undofile instead
set undofile                        " undodir default '~/.local/nvim/undo'
"set signcolumn=yes                  " left gutter for git indication etc.
set hlsearch                        " highlight search results
set incsearch                       " display incremental search results
set conceallevel=2                  " useful for vimtex
set listchars=tab:>-,trail:@,extends:>,precedes:<,nbsp:~
setlocal spell spelllang=en_ca,en_us

set termguicolors " to get 256 colors in terminal
set guifont="Fira Code:h14"
set background=dark                 " tell vim what the background is like
colorscheme gruvbox                 " it's gruvy
