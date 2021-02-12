call plug#begin('~/.vim/plugged')

" 代码自动补齐
Plug 'ycm-core/YouCompleteMe'
" 括号自动补齐
Plug 'jiangmiao/auto-pairs'
" 文件树管理
Plug 'preservim/nerdtree' , {'on': ['NERDTreeToggle', 'NERDTree', 'NERDTreeFromBookmark', 'NERDTreeFind']}
" 状态栏美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" 增加缩进线
Plug 'Yggdroot/indentLine'
" 快速替换文本
Plug 'brooth/far.vim'
" 代码浏览
Plug 'majutsushi/tagbar'
" 文本高亮
Plug 'lfv89/vim-interestingwords'
" 快速注释
Plug 'tpope/vim-commentary'
" vim中查看man手册
Plug 'vim-utils/vim-man'

call plug#end()
