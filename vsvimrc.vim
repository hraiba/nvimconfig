let mapleader = ";"

nnoremap gwo :vsc FullScreen<CR>
nnoremap gws :vsc Window.Split<CR> "Horizontal
nnoremap <C-d> <PageDown>
nnoremap <C-u> <PageUp>

nnoremap <C-o> :vsc View.NavigateBackward<CR>
nnoremap <C-i> :vsc View.NavigateForward<CR>

nnoremap gcc V:vsc Edit.CommentSelection<CR>
nnoremap guu V:vsc Edit.UncommentSelection<CR>

nnoremap ]q :vsc Edit.GoToNextLocation<CR>
nnoremap [q :vsc Edit.GoToPrevLocation<CR>
nnoremap ]l  :vsc Edit.NextHighlightedReference<CR>
nnoremap [l  :vsc Edit.PreviousHighlightedReference<CR>