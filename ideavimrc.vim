"" Source your .vimrc
"source ~/.vimrc

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq


"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva4t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)

let mapleader = ";"

nmap <leader>h <action>(PreviousTab)
nmap <leader>l <action>(NextTab)
nmap <leader>i <action>(Generate)

nnoremap <C-h> :m-2<CR>
nnoremap <C-j> :m+<CR>
inoremap <C-h> <Esc>:m-2<CR>
inoremap <C-j> <Esc>:m+<CR>

" old way to comment line
" :map <C-k><C-c> 0i//<Esc>
" :map <C-k><C-u> 02x<CR>

" comment and uncomment line
nmap <leader>cc :action CommentByLineComment<CR>