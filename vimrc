"模式搜索(可能普通搜索，或者包括正则)时忽略大小写
:set ic
"第一行设置tab键为4个空格，第二行设置当行之间交错时使用4个空格
:set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
:set ruler
:set number
" 每行的最多字符
:set textwidth=70
" 自动折行
:set wrap 
" C 自动缩进
:set cindent 
" 自动缩进
:set autoindent 
" 智能缩进
:set smartindent 
"支持C/C++的缩进 
:set cin 
:set showmatch
syntax enable
colorscheme monokai

" vimwiki
:set nocompatible
filetype plugin on
syntax on

" 切换buffer时自动保存
:set autowrite

" How can I open a NERDTree automatically when vim starts up if no files were specified?
autocmd vimenter * NERDTree
" * let s:std_in=1
autocmd StdinReadPre
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

