filetype plugin on

set rtp+=~/.vim/vundle/
call vundle#rc('~/.vim/bundle')

Bundle 'petdance/vim-perl'
Bundle 'hotchpotch/perldoc-vim'

autocmd BufNewFile,BufRead *.psgi   set filetype=perl
autocmd BufNewFile,BufRead *.t      set filetype=perl
autocmd BufNewFile,BufRead *.tt     set filetype=tt2html

"" set options
set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
set hidden
set listchars=tab:>-
set list
