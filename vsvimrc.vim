let mapleader = ";"

nnoremap gwo :vsc FullScreen<CR>
nnoremap gws :vsc Window.Split<CR> "Horizontal
nnoremap <C-d> <PageDown>
nnoremap <C-u> <PageUp>

nnoremap <C-o> :vsc View.NavigateBackward<CR>
nnoremap <C-i> :vsc View.NavigateForward<CR>

nnoremap ;cc V:vsc Edit.CommentSelection<CR>
nnoremap ;uu V:vsc Edit.UncommentSelection<CR>

nnoremap q; :vsc View.C#Interactive<cr>
nnoremap q: :vsc View.CommandWindow<cr>
nnoremap q[ :vsc TestExplorer.ShowTestExplorer<cr>
nnoremap q] :vsc View.ErrorList<cr>
