" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch
set ignorecase


set showmode
set showcmd

set number
set relativenumber

set NERDTree
set multiple-cursors
set surround
set highlightedyank
set sneak

" Don't use Ex mode, use Q for formatting.
map Q gq

let mapleader = " "
map <leader><leader> <Action>(RecentFiles)
map <leader>q <action>(CloseContent)

" multiple cursors
map mc <A-n>
map mx <A-x>
map mp <A-p>

" Folding
map <leader>zc :action CollapseAllRegions<CR>
map <leader>zo :action ExpandAllRegions<CR>
map <leader>]f :action CollapseRegionRecursively<CR>
map <leader>[f   :action ExpandRegionRecursively<CR>

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
nmap <leader>rr <action>(RenameElement)
nmap <leader>cp <action>(com.huawei.hap.actions.CleanProjectAction)
nmap <leader>fr <action>(Replace)
nmap <leader>clear <action>(ConsoleView.ClearAll)
nmap <leader>ed  <action>(ShowErrorDescription)
nmap <leader>pe <action>(ReSharperGotoPrevErrorInSolution)
nmap <leader>ne <action>(ReSharperGotoNextErrorInSolution)
nmap <leader>sfp   <action>(ShowFilePath) 
nmap <leader>cls <action>(CloseProject)
nmap <leader>inl <action>(ToggleInlayHintsGloballyAction)
nmap <leader>sep <action>(ActivateEndpointsToolWindow)
nmap <leader>wtb <action>(ViewToolButtons)
nmap <leader>bar <action>(ViewStatusBar)
nmap <leader>jfg <action>(FindMenuGroup)
nmap <leader>adw <action>(ActivateDebugToolWindow)
nmap <leader>bld <action>(BuildSelection)
nmap <leader>his <action>(LocalHistory.ShowHistory)
nmap <leader>rhis <action>(RecentChanges)
" Rider commands mapping 

" comment and uncomment line5
nnoremap <leader>cc :action CommentByLineComment<CR>

noremap <C-Up> <Nop>
noremap <C-Down> <Nop>
noremap <C-Left> <Nop>
noremap <C-Right> <Nop>

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
nnoremap <leader>nl i<CR><ESC>k$
nnoremap <leader>NL a<CR><ESC>k$

