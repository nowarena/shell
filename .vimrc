set statusline=%f
set pastetoggle=<F2>
set smartcase
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set autoindent
hi apacheComment guifg=white
set syntax=php
au BufRead,BufNewFile *.html,*.php,*.phtml,*.inc setfiletype php
"set ic!
set title
if has("gui_running")
    colorscheme chela_light
    set gfn=Bitstream\ Vera\ Sans\ Mono\ 9
else
    colorscheme elflord
endif

