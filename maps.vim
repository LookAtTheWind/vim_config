" 领导者
let g:mapleader = "\<space>"
inoremap ii <Esc>
cnoremap yy let @+=@"<CR>

" 移动
nnoremap H ^
nnoremap L $
nnoremap J 4j
nnoremap K 4k
nnoremap <Esc>j mz:m+<CR>`z
nnoremap <Esc>k mz:m-2<CR>`z

" 文件操作
nnoremap <leader>q :q!<CR>
nnoremap <leader>w :w!<CR>      
nnoremap bp :bprevious<CR>
nnoremap bn :bnext<CR>

" 窗口操作
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-m>h <C-w>H
nnoremap <C-m>l <C-w>L
nnoremap wk :resize -5<CR>
nnoremap wj :resize +5<CR>
nnoremap wh :vertical resize -5<CR>
nnoremap wl :vertical resize +5<CR>

" 标签页切换
nnoremap ty :tabnew 
nnoremap to :tabo<CR>
nnoremap tn :tabnext<CR>
nnoremap tp :tabprevious<CR>

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
vnoremap K 4k
vnoremap J 4j
