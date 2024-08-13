call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plugin 'dart-lang/dart-vim-plugin'


call plug#end()

let g:dart_style_guide = 2
let g:dart_html_in_string = v:true
let g:dart_format_on_save = v:true
