" YoucompleteMe
let g:syntastic_ignore_files=[".*\.py$"] 
let g:ycm_collect_identifiers_from_tag_files = 1
nnoremap <leader>] :YcmCompleter GoTo <C-R>=expand("<cword>")<CR><CR>
let g:ycm_seed_identifiers_with_syntax = 1
set completeopt-=preview
let g:ycm_confirm_extra_conf=0
let g:ycm_cache_omnifunc=0
let g:ycm_complete_in_comments=1
let g:ycm_min_num_of_chars_for_completion=1
let g:ycm_use_ultisnips_completer=1
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0
let g:ycm_error_symbol='>>'
let g:ycm_warning_symbol='>*'
set completeopt=longest,menu
autocmd InsertLeave * if pumvisible() == 0|pclose|endif	"
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"	

" Nerdtree 
let NERDTreeHijackNetrw = 1
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeShowBookmarks=1
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let NERDTreeIgnore = ['\.pyc$', '__pycache__', '\.vscode$', 'tags',
			\'\.exe$', '\.EXE$', '\.obj$', '\.OBJ$', '\.jpg$',
			\'\.JPG', '\.png$', '\.PNG$', 'desktop.ini']
let g:NERDTreeWinSize=25
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
nnoremap tt :NERDTreeToggle<cr>
nnoremap tf :NERDTreeFind<cr>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
			\b:NERDTree.isTabTree()) | q | endif

" Tagbar
nnoremap rr :TagbarToggle<CR>

" 快速注释风格 tpope/vim-commentary
autocmd FileType java,c,cpp set commentstring=//\ %s

" cscope
if has("cscope")  
	set csprg=/usr/bin/cscope
	set csto=0
	set cst
	set csverb
	set cspc=3
	"add any database in current dir
	if filereadable("cscope.out")
		cs add cscope.out
	"else search cscope.out elsewhere
	elseif $CSCOPE_DB != ""
		cs add $CSCOPE_DB
	endif
	set csverb
endif

nmap <leader>s :cs find s <C-R>=expand("<cword>")<CR><CR>    
nmap <leader>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <leader>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <leader>x :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <leader>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <leader>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <leader>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <leader>d :cs find d <C-R>=expand("<cword>")<CR><CR>
