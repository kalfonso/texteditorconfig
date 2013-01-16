execute pathogen#infect()
syntax on
filetype plugin on

set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

" Yank text to the OS X clipboard
noremap <leader>y "*y
noremap <leader>yy "*Y

" Preserve indentation while pasting text from the OS X clipboard
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>

" Haskell Mode configuration
au Bufenter *.hs compiler ghc

let g:haddock_browser = "open"
let g:haddock_browser_callformat = "%s %s"
