call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
" Plug 'ycm-core/YouCompleteMe'
" Plug 'neomake/neomake'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'metakirby5/codi.vim'
" Plug 'junegunn/rainbow_parentheses'
Plug 'luochen1990/rainbow'
Plug 'ryanoasis/vim-devicons'
Plug 'dense-analysis/ale'
Plug 'numirias/semshi', { 'do': 'UpdateRemotePlugins' }

call plug#end()
