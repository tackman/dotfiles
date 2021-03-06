"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  call dein#add('derekwyatt/vim-scala')
  call dein#add('davidhalter/jedi-vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('fatih/vim-go')
  call dein#add('vim-scripts/LargeFile')
  call dein#add('kassio/neoterm')
  call dein#add('vim-scripts/slimv')
  call dein#add('frigoeu/psc-ide-vim')
  call dein#add('purescript-contrib/purescript-vim')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" from purescript-vim
" syntax on
filetype on
" filetype plugin indent on

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
"

imap <C-g> <esc>
map <C-l> gt
map <C-h> gT
map <C-n> :NERDTreeToggle<CR>

tnoremap <silent> <C-g> <C-\><C-n>
