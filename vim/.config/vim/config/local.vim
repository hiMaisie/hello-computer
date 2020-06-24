set number relativenumber

if system('uname -s') ==? "Darwin\n"
	set clipboard=unnamed
else
	set clipboard=unnamedplus
endif

set cursorline
set cursorcolumn

let g:ale_fix_on_save = 1
let g:python3_host_prog=expand('~/.pyenv/shims/python')

colorscheme dracula

" Golang
let g:go_fmt_command = 'goimports'

" Neomake
let g:neomake_tempfile_dir = expand('~/.cache/vim/neomake%:p:h')

autocmd FileType pullrequest set fo+=t
autocmd FileType helm set expandtab
