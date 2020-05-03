if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'preservim/nerdtree'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'jiangmiao/auto-pairs'
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'roxma/nvim-completion-manager'
    Plug 'w0rp/ale'
    Plug 'prettier/vim-prettier'
    Plug 'ap/vim-buftabline'
call plug#end()
