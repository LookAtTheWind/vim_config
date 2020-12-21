" Description:
" 	vim插件

call plug#begin('~/.vim/plugged')

Plug 'ycm-core/YouCompleteMe'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'neomake/neomake'

Plug 'jiangmiao/auto-pairs'

Plug 'preservim/nerdtree' , {'on': ['NERDTreeToggle', 'NERDTree', 'NERDTreeFromBookmark', 'NERDTreeFind']}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Yggdroot/indentLine'

Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-surround'

Plug 'brooth/far.vim'

Plug 'majutsushi/tagbar'

Plug 'lfv89/vim-interestingwords'

Plug 'tpope/vim-commentary'

Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

Plug 'neoclide/vim-node-rpc'
Plug 'dhruvasagar/vim-table-mode'

call plug#end()
