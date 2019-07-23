" ====================================================
"   Copyright (C)2018 All rights reserved.
"
"   Author        : bbxytl
"   Email         : bbxytl@gmail.com
"   File Name     : python.vim
"   Last Modified : 2018-12-07 18:30
"   Describe      :
"
" ====================================================


" ###############################
" python
" ##### Python 快捷操作
Bundle 'yssource/python.vim'


" ##### python fly check, 弥补syntastic只能打开和保存才检查语法的不足
Bundle 'kevinw/pyflakes-vim'
let g:pyflakes_use_quickfix = 0


" ##### pythgon的语法高亮 for python.vim syntax highlight
Bundle 'hdima/python-syntax'
let python_highlight_all = 1

" Bundle 'davidhalter/jedi-vim'
" let g:jedi#goto_command = "jf"
" let g:jedi#goto_assignments_command = "jg"
" let g:jedi#goto_definitions_command = "jd"
" let g:jedi#documentation_command = "jc"
" let g:jedi#usages_command = "ju"
" let g:jedi#completions_command = "<C-Tab>"
" let g:jedi#rename_command = "jr"


