call plug#begin()
Plug 'tpope/vim-sensible'

" vim-flake8 python linting
Plug 'https://github.com/nvie/vim-flake8'

" Git gutter plugin
Plug 'airblade/vim-gitgutter'

" Command line colors
Plug 'itchyny/lightline.vim'

" Indent Guides
Plug 'nathanaelkane/vim-indent-guides'

" Table mode for markdown
Plug 'dhruvasagar/vim-table-mode'

" Autocomplete
Plug 'Valloric/YouCompleteMe'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()


syntax on
filetype indent plugin on