set t_Co=256
set guioptions=aAce
set mouse=a
set tabstop=4
set shiftwidth=4
set listchars=""
set listchars=tab:\ \
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<
set nowrap
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on

" Mappings
map <F2> :NERDTreeToggle<CR>
map <F3> :TaskList
set pastetoggle=<F12>
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
map <C-Left> gT
map <C-Right> gt

" Color scheme
color twilight256

fixdel
let NERDTreeIgnore = ['\.pyc$']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.egg,*.tar.gz,*.tar,*.gz
