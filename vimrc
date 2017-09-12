set nocompatible              " required
filetype on                  " required
filetype indent on
set filetype=html
set smartindent

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set splitbelow
set splitright

" Quick quit command
noremap <Leader>e :quit<CR>  " Quit current window
noremap <Leader>E :qa!<CR>   " Quit all windows


"lit navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

Plugin 'tmhedberg/SimpylFold'

Plugin 'vim-scripts/indentpython.vim'

" Flag whitespaces
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

Plugin 'morhetz/gruvbox'
colorscheme gruvbox
set background=dark
"colorscheme
"
"syntax enable
"set background=dark
"colorscheme solarized

"highlight UnwanttedTab ctermbg=red guibg=darkred
"highlight TrailSpace guibg=red ctermbg=darkred
"match UnwanttedTab /\t/
"match TrailSpace / \+$/ 

"autocmd ColorScheme * highlight UnwanttedTab ctermbg=red guibg=darkred
"autocmd ColorScheme * highlight TrailSpace guibg=red ctermbg=darkred



" Auto-completion with jeddi
Plugin 'davidhalter/jedi-vim'

let g:SuperTabDefaultCompletionType = "context"
let g:jedi#popup_on_dot = 0
syntax on
filetype plugin indent on

Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'

let python_highlight_all=1
syntax on

"Plugin 'jnurmine/Zenburn'
"Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'

if has('gui_running')
  set background=dark
  colorscheme solarized
"else
  "colorscheme zenburn
endif

"call togglebg#map("<F5>")
"call togglebg#map("")

" File tree
Plugin 'scrooloose/nerdtree'
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

"automatically start vimtree when vim fires up
autocmd vimenter * NERDTree

" Automatically open vimtree even though no files where specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Toggle vimtree
map <C-n> :NERDTreeToggle<CR>

" Line numbering
set nu

" airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2

" Super searching
Plugin 'kien/ctrlp.vim'

" Git support
Plugin 'tpope/vim-fugitive'

" Comments
Plugin 'scrooloose/nerdcommenter'

" Lightline
Plugin 'itchyny/lightline.vim'
set laststatus=2

"font settings
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types\ 12

"devicons
Plugin 'ryanoasis/vim-devicons'
set encoding=utf8


" Quicksave command
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Quick quit command
noremap <Leader>e :quit<CR>  " Quit current window
noremap <Leader>E :qa!<CR>   " Quit all windows


" Mouse and backspace
set mouse=a  " on OSX press ALT and click
set bs=2     " make backspace behave like normal again
