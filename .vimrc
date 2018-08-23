execute pathogen#infect()
syntax on
filetype plugin indent on
let g:winManagerWindowLayout='FileExplorer'
nnoremap <F12> :WMToggle<cr>
nnoremap <F7> :Rgrep<CR>
nnoremap <F6> :!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .
nmap <F9> :TagbarToggle<CR>
let g:tagbar_width=30
let g:tagbar_right=1

"nmap <F8> :SrcExplToggle<CR>
"let g:SrcExpl_winHeight = 8 
"let g:SrcExpl_refreshTime = 100
"let g:SrcExpl_jumpKey = "<ENTER>"
"let g:SrcExpl_gobackKey = "<SPACE>"
"let g:SrcExpl_pluginList = [ 
"         \ "__Tag_Bar__", 
"         \ "__Win_Manager_",
"         \ "__Mini_Buf_Explorer"
"     \ ] 

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set hlsearch
"nmap <F8>  :TrinityToggleAll<CR>
"nmap <F9>  :TrinityToggleSourceExplorer<CR>
"nmap <F10> :TrinityToggleTagList<CR>
"nmap <F11> :TrinityToggleNERDTree<CR>

" Plugin 'ludovicchabant/vim-gutentags'
" Plugin 'skywind3000/gutentags_plus'

" enable gtags module
let g:gutentags_modules = ['ctags', 'gtags_cscope']

" config project root markers.
let g:gutentags_project_root = ['.root']

" generate datebases in my cache directory, prevent gtags files polluting my project
let g:gutentags_cache_dir = expand('~/.cache/tags')

" forbid gutentags adding gtags databases
let g:gutentags_auto_add_gtags_cscope = 0

let g:gutentags_plus_nomap = 1

noremap gs :GscopeFind s <C-R><C-W><cr>
noremap gg :GscopeFind g <C-R><C-W><cr>
noremap gc :GscopeFind c <C-R><C-W><cr>
noremap gt :GscopeFind t <C-R><C-W><cr>
noremap ge :GscopeFind e <C-R><C-W><cr>
noremap gf :GscopeFind f <C-R>=expand("<cfile>")<cr><cr>
noremap gi :GscopeFind i <C-R>=expand("<cfile>")<cr><cr>
noremap gd :GscopeFind d <C-R><C-W><cr>
noremap ga :GscopeFind a <C-R><C-W><cr>