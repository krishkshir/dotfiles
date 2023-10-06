" Map <M-l> to <Esc> to reproduce Vim's quirky behavior
inoremap <M-l> <Esc>
" map <Esc> to exit in terminal mode
tnoremap <Esc> <C-\><C-n>
" Allow hidden buffers
set hidden
" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$
" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
" Match case of autocompletion to current case
set infercase
" Display line numbers on the left
set relativenumber
" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab
" Break at spaces etc., not at character end
set linebreak
" visually delimit 80 column width
" set cc=81
" Simulate behavior of CTRL-R in terminal-mode
"tnoremap <expr> <C-R> '<C-\><C-N>"'.nr2char(getchar()).'pi'
" Show whitespace
set list
" Spelling
" set spell
" set textwidth to 80
set tw=80
" Automatically change working directory
set autochdir
" scrolloff
set so=2
" set window title to current buffer
set title
" set nospell on terminal windows
au TermOpen * setlocal nospell
" remove netrw banner
let g:netrw_banner=0
" Map leader key followed by cd to cd to directory of current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

