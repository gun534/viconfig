if &compatible
  set nocompatible
endif
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
  call dein#install()
endif

filetype plugin indent on

let g:sonictemplate_vim_template_dir = ['~/.config/templates']

let g:solarized_termcolor=256
syntax enable
set background=dark
"colorscheme solarized
colorscheme onedark

set tabstop=2
set shiftwidth=2
set number

"let g:airline_theme='violet'
let g:airline_solarized_bg='dark'


