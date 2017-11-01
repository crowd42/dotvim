" ==================================================
" airline
" ==================================================
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
if has("gui_running")
    let g:airline_theme='base16_solarized'
else
    let g:airline_theme="solarized"
endif
