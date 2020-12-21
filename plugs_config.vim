" Description:
"	vim插件自定义配置	

" ****************************************************************
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
" ****************************************************************

" ****************************************************************
" Nerdtree 
let NERDTreeHijackNetrw = 1
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeShowBookmarks=1
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let NERDTreeIgnore = ['\.pyc$', '__pycache__', '\.vscode$', 'tags',
                     \'\.exe$', '\.EXE$', '\.obj$', '\.OBJ$', '\.jpg$',
                     \'\.JPG', '\.png$', '\.PNG$', 'desktop.ini']
let g:NERDTreeWinSize=30
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
nnoremap tt :NERDTreeToggle<cr>
" nnoremap <leader>nb :NERDTreeFromBookmark<Space>
nnoremap tf :NERDTreeFind<cr>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
    \b:NERDTree.isTabTree()) | q | endif
" ****************************************************************

" ****************************************************************
" octol/vim-cpp-enhanced-highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1
" ****************************************************************

" ****************************************************************
" hybrid
set background=dark
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1
colorscheme hybrid 
" ****************************************************************

" ****************************************************************
" Tagbar
nnoremap rr :TagbarToggle<CR>
" ****************************************************************

" ****************************************************************
" easymotion
nmap ss <Plug>(easymotion-s2)
" ****************************************************************

" ****************************************************************
" table_mode
let g:table_mode_corner = '|'
let g:table_mode_border=0
let g:table_mode_fillchar=' '

function! s:isAtStartOfLine(mapping)
  let text_before_cursor = getline('.')[0 : col('.')-1]
  let mapping_pattern = '\V' . escape(a:mapping, '\')
  let comment_pattern = '\V' . escape(substitute(&l:commentstring, '%s.*$', '', ''), '\')
  return (text_before_cursor =~? '^' . ('\v(' . comment_pattern . '\v)?') . '\s*\v' . mapping_pattern . '\v$')
endfunction

inoreabbrev <expr> <bar><bar>
          \ <SID>isAtStartOfLine('\|\|') ?
          \ '<c-o>:TableModeEnable<cr><bar><space><bar><left><left>' : '<bar><bar>'
inoreabbrev <expr> __
          \ <SID>isAtStartOfLine('__') ?
          \ '<c-o>:silent! TableModeDisable<cr>' : '__'
" ****************************************************************
