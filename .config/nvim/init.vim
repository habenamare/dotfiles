call plug#begin('~/.local/share/nvim/plugged')

Plug 'mhinz/vim-startify'

Plug 'morhetz/gruvbox'

Plug 'vim-airline/vim-airline'

Plug 'tpope/vim-fugitive'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Initialize plugin system
call plug#end()


" Source plugin configurations
source $HOME/.config/nvim/plugin-config/gruvbox.vim
source $HOME/.config/nvim/plugin-config/vim-airline.vim
source $HOME/.config/nvim/plugin-config/coc.vim
