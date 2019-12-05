set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc

filetype plugin indent on
syntax on
set number
set bs=2
set laststatus=2
set modelines=5
set ts=2 sts=2 sw=2 expandtab
se  incsearch
set nojoinspaces
set display+=lastline
set title

"key mapping
let mapleader = ","
nnoremap <leader>d dd
" easy motion binding
map <Leader> <Plug>(easymotion-prefix)
noremap! <C-A> <Home>
noremap! <C-E> <End>
cnoremap <C-K> <C-U>
noremap! <C-F> <Right>
noremap! <C-B> <Left>
" Theme (vim-one)
  if (empty($TMUX))
   if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
   let $NVIM_TUI_ENABLE_TRUE_COLOR=1
   endif
   if (has("termguicolors"))
     set termguicolors
   endif
 endif
" set background=dark " for the dark version
 set background=light " for the light version
colorscheme one
