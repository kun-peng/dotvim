" Only load file once
if exists('b:did_ft_python') | finish | endif
let b:did_ft_python = 1

setlocal foldmethod=indent
setlocal define=^\s*\\(def\\\\|class\\)

