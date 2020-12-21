" Description:
" 	个人的基本配置

set nocompatible    " 关闭vi模式
set number          " 添加行号
set wildmenu        " 命令行补全
set nofoldenable    " 禁用代码折叠
set hlsearch        " 匹配高亮
set tabstop=4	    " tab宽度4
set shiftwidth=4    " shift宽度4
set backspace=indent,eol,start " 可以删除indent,eol,start，解决和其他插件的冲突
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set t_ut= 
set t_Co=256
hi Normal ctermfg=252 ctermbg=none
