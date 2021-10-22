let mapleader = ";"

nnoremap gwo :vsc FullScreen<CR>
nnoremap gws :vsc Window.Split<CR> "Horizontal
nnoremap <C-d> <PageDown>
nnoremap <C-u> <PageUp>

nnoremap <C-o> :vsc View.NavigateBackward<CR>
nnoremap <C-i> :vsc View.NavigateForward<CR>

nnoremap ;cc V:vsc Edit.CommentSelection<CR>
nnoremap ;uu V:vsc Edit.UncommentSelection<CR>

nnoremap q; :vsc View.C#Interactive<CR>
nnoremap q: :vsc View.CommandWindow<CR>
nnoremap q[ :vsc TestExplorer.ShowTestExplorer<CR>
nnoremap q] :vsc View.ErrorList<CR>
nnoremap ;q :vsc Window.QuickLaunch<CR>

nnoremap ;ds  :vsc Debug.Start<CR>
nnoremap ;dsi :vsc Debug.StepInto<CR>
nnoremap ;dso :vsc Debug.StepOver<CR>
nnoremap ;dsv :vsc Debug.StepOut<CR>
nnoremap ;sd  :vsc Debug.StopDebugging<CR>
nnoremap ;tbp :vsc Debug.ToggleBreakpoint<CR>
nnoremap ;de  :vsc Debug.EvaluateStatement<CR>
nnoremap ;dcd :vsc DebuggerContextMenus.ProcessesWindow.ContinueProcess<CR>



