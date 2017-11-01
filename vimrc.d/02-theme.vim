" ==================================================
" Color scheme and fonts
" ==================================================
let g:rehash256 = 1

if has("gui_running")
    colorscheme base16-solarized-dark
    set background=dark
    set guifont=Hack\ Regular\ 11,Andale\ Mono\ Regular\ 10,\ Liberation\ Mono\ 9
    set guioptions-=T   " Toolbars off (icons on top of the screen)
    set guioptions -=m
else
    colorscheme solarized
    set background=dark
    set t_Co=256
    let g:solarized_termtrans=1
endif

let g:solarized_contrast="high"
let g:solarized_visibility="high"

let base16colorspace=256
