" Description:
"	个人的一些映射
" Suggestion:
" 	为了防止和其他插件冲突，建议把映射键全部设置为非递归映射。
" Author:
" 	LookAtTheWind
 	
" ****************************************************************
" 领导者
let g:mapleader = "\<space>"
inoremap ii <Esc>
" ****************************************************************

" ****************************************************************
" 移动
nnoremap H ^
nnoremap L $
nnoremap J 4j
nnoremap K 4k
nnoremap <Esc>j mz:m+<CR>`z
nnoremap <Esc>k mz:m-2<CR>`z
" ****************************************************************

" ****************************************************************
" 文件操作
nnoremap <leader>q :q!<CR>
nnoremap <leader>w :w!<CR>      
nnoremap <leader>r :qa!<CR>
nnoremap <leader>e :wq!<CR>
nnoremap bp :bprevious<CR>
nnoremap bf :bfirst<CR>
nnoremap bl :blast<CR>
" ****************************************************************

" ****************************************************************
" 窗口操作
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-m>h <C-w>H
nnoremap <C-m>l <C-w>L
" ****************************************************************

" ****************************************************************
" 标签页切换
nnoremap ty :tabnew 
nnoremap tc :tabclose<CR>
nnoremap to :tabo<CR>
nnoremap tn :tabnext<CR>
nnoremap tp :tabprevious<CR>
nnoremap tf :tabfirst<CR>
nnoremap tl :tablast<CR>
" ****************************************************************

" ****************************************************************
" 普通模式 删除
nnoremap dh d^
nnoremap dl d$
nnoremap dw diw
nnoremap d' di'
nnoremap d" di"
nnoremap d< di<
nnoremap d[ di[
nnoremap d{ di{
nnoremap d( di(
nnoremap D 4dd
" ****************************************************************

" ****************************************************************
" 普通模式 删除并插入
nnoremap ch c^
nnoremap cl c$
nnoremap cw ciw
nnoremap c' ci'
nnoremap c" ci"
nnoremap c< ci<
nnoremap c[ ci[
nnoremap c{ ci{
nnoremap c( ci(
nnoremap C 4cc
" ****************************************************************

" ****************************************************************
" 普通模式 复制
nnoremap yw yiw
nnoremap yh y^
nnoremap yl y$
nnoremap y' yi'
nnoremap y" y$"
nnoremap y< yi<
nnoremap y[ yi[
nnoremap y{ y${
nnoremap y( y$(
nnoremap Y 4yy
" ****************************************************************

" ****************************************************************
" 可视模式
vnoremap H ^
vnoremap L $
vnoremap p vip
vnoremap u <Esc>
vnoremap w iw
vnoremap ' i'
vnoremap " i"
vnoremap < i<
vnoremap [ i[
vnoremap { i{
vnoremap ( i(
" ****************************************************************

" ****************************************************************
" 命令模式
cnoremap ii <Esc>
cnoremap mp MarkdownPreview<CR>
cnoremap ms MarkdownPreviewStop<CR>
" 复制到剪切版
cnoremap yy let @+=@"<CR>
" ****************************************************************

" ****************************************************************
" 切换大小写
nnoremap ~ g~
nnoremap ~~ g~~
" ****************************************************************

" ****************************************************************
" <======================================>
" 宏替换
nnoremap ms qa
vnoremap mr :normal @a<Esc>
" ****************************************************************

" ****************************************************************
" 禁止使用方向箭
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
" ****************************************************************

" ****************************************************************
" 杂项
nnoremap <leader>; o<Esc>
nnoremap <leader>t :terminal<CR>
nnoremap ; :
" ****************************************************************
