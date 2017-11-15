"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/dein//repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.vim/dein/')
  call dein#begin('~/.vim/dein/')

  " Let dein manage dein
  " Required:
  call dein#add('~/.vim/dein//repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  call dein#add('derekwyatt/vim-scala')
  call dein#add('davidhalter/jedi-vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('fatih/vim-go')
  call dein#add('tpope/vim-fireplace')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

imap <C-g> <esc>
map <C-l> gt
map <C-h> gT
map <Tab> :NERDTreeToggle<CR>

