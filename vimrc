filetype plugin indent on
syntax enable
colorscheme koehler 
set background=dark
set number
set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set cindent
set ruler
set mouse-=a
set history=200
set showcmd
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd filetype cpp nnoremap <F4> :w <bar> exec '!g++ -std=c++11 -W  -O2 '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
