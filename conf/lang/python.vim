" Python Specific config
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" workaround for coc-python inability to choose a default python
let s:current_python_path=$PYENV_ROOT/shims/python
call coc#config('python', {'pythonPath': s:current_python_path})
