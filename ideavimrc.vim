" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

set NERDTree

" Don't use Ex mode, use Q for formatting.
map Q gq

let mapleader = ";"

nmap <leader>h <action>(PreviousTab)
nmap <leader>l <action>(NextTab)
nmap <leader>i <action>(Generate)
nmap gn :NERDTreeToggle<CR>
nmap <leader>n :NERDTreeFocus<CR>
nmap <leader>f :NERDTreeFind<CR>
nmap <leader>sv <action>(MoveTabRight)
nmap <leader>mog <action>(MoveEditorToOppositeTabGroup)
nmap <leader>t <action>(SearchEverywhere)
" nmap <leader>ww <action>(ExtendSelection)
nmap gd <action>(GotoDeclaration)
nmap gi <action>(GotoImplementation)
nmap fu <action>(FindUsages)
nmap <leader>ww <C-w><C-w>
" Rider commands mapping 

" comment and uncomment line
nnoremap <leader>cc :action CommentByLineComment<CR>

nmap gwo :action ToggleFullScreen<CR>
" start run
nmap <leader>sr :action Run<CR>
" stop run/Debug
nmap <leader>sa :action Stop<CR>
" start debug
nmap <leader>sd :action Debug<CR>

" Step Over 
nmap <leader>so :action StepOver<CR>

" Step into 
nmap <leader>si :action StepInto<CR>

nmap <leader>bp :action ToggleLineBreakpoint<CR>

" add breakline in normal mode
nnoremap nl i<CR><ESC>k$
nnoremap NL a<CR><ESC>k$

