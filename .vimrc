set t_Co=256
set guioptions=aAce
set mouse=a
set smarttab
"set expandtab
set autoindent
set backspace=indent,eol,start
set number
set list
set listchars=""
set listchars=tab:\ \
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<
set nowrap
filetype plugin indent on
fixdel

syntax on

" Mappings
map <F2> :NERDTreeToggle<CR>
map <F3> :TaskList
set pastetoggle=<F12>
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
map <C-Left> gT
map <C-Right> gt

" Color scheme
color desert

let NERDTreeIgnore = ['\.pyc$']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.egg,*.tar.gz,*.tar,*.gz

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
