let mapleader = ";"

nnoremap gwo :vsc FullScreen<CR>
"Horizontal
nnoremap gws :vsc Window.Split<CR> 
nnoremap <C-d> <PageDown>
nnoremap <C-u> <PageUp>

nnoremap <C-o> :vsc View.NavigateBackward<CR>
nnoremap <C-i> :vsc View.NavigateForward<CR>

nnoremap 'cc :vsc Edit.CommentSelection<CR>
nnoremap 'uu :vsc Edit.UncommentSelection<CR>
vnoremap 'cc :vsc Edit.CommentSelection<CR>
vnoremap 'uu :vsc Edit.UncommentSelection<CR>

nnoremap q; :vsc View.C#Interactive<CR>
nnoremap q: :vsc View.CommandWindow<CR>
nnoremap q[ :vsc TestExplorer.ShowTestExplorer<CR>
nnoremap q] :vsc View.ErrorList<CR>
nnoremap 't :vsc Window.QuickLaunch <C-t><CR>
nnoremap 'gn :vsc View.SolutionExplorer<CR>

"debug
nnoremap ds  :vsc Debug.Start<CR>
" Keybinding managed by vs F11
nnoremap si :vsc Debug.StepInto<CR> 
" Keybinding managed by vs F10
nnoremap so :vsc Debug.StepOver<CR> 
nnoremap sv :vsc Debug.StepOut<CR>
nnoremap sd  :vsc Debug.StopDebugging<CR>
nnoremap tbp :vsc Debug.ToggleBreakpoint<CR>
nnoremap de  :vsc Debug.EvaluateStatement<CR>
nnoremap dcd :vsc DebuggerContextMenus.ProcessesWindow.ContinueProcess<CR>
nnoremap gd  :vsc Edit.GoToDefinition<CR>
nnoremap gi  :vsc Edit.GoToImplementation<CR>
nnoremap fu  :vsc Edit.FindAllReferences<CR>
nnoremap ;ww <C-w><C-w>

"Refactor
nnoremap 'rr  :vsc Refactor.Rename<CR>
nnoremap 'em  :vsc Refactor.ExtractMethod<CR>
nnoremap gr :vsc Edit.FindAllReferences<CR>
nnoremap 'qw :vsc Debug.QuickWatch<CR>

