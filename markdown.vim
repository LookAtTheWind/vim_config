" Description:
" 	个人的Markdown快捷键

" f = find
" i = italic
" b = bold
" d = delete
" u = under
" s = separate
" c = code
" a = alt
" p = picture

" 快速移动
autocmd filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
" 斜体		
autocmd filetype markdown inoremap ,i ** <++><Esc>F*i
" 粗体
autocmd filetype markdown inoremap ,b **** <++><Esc>F*hi
" 删除线
autocmd filetype markdown inoremap ,d ~~~~ <++><Esc>F~hi
" 下划线
autocmd filetype markdown inoremap ,u <u></u> <++><Esc>F<F<i
" 分割线
autocmd filetype markdown inoremap ,s ---<CR><CR>
" 代码段落
autocmd filetype markdown inoremap ,c ```<CR>``` <CR><CR><++><Esc>kkko
" 添加链接
autocmd filetype markdown inoremap ,a [](<++>) <++><Esc>F[a
" 添加图片
autocmd filetype markdown inoremap ,p ![](<++>) <++><Esc>F[a
" 1-6标题
autocmd filetype markdown inoremap ,1 #<space><CR><++><Esc>kA
autocmd filetype markdown inoremap ,2 ##<space><CR><++><Esc>kA
autocmd filetype markdown inoremap ,3 ###<space><CR><++><Esc>kA
autocmd filetype markdown inoremap ,4 ####<space><CR><++><Esc>kA
autocmd filetype markdown inoremap ,5 #####<space><CR><++><Esc>kA
autocmd filetype markdown inoremap ,6 ######<space><CR><++><Esc>kA
