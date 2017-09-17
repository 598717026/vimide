execute pathogen#infect()
syntax on
filetype plugin indent on
let g:winManagerWindowLayout='FileExplorer'
nnoremap <F12> :WMToggle<cr>
nnoremap <F7> :Rgrep<CR>
nnoremap <F6> :!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .
nmap <F10> :TagbarToggle<CR>
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
