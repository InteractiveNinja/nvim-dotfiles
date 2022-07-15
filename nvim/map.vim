" Normalmode
nnoremap <silent> <space>, <cmd>nohlsearch<cr>
" Telescope
nnoremap <silent> <C-P> <cmd>Telescope find_files<cr>
" LSP Keys
nnoremap <silent> <C-Q> <cmd>Lspsaga hover_doc<CR>
nnoremap <silent> <C-K> <cmd>Lspsaga signature_help<CR>


nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
tnoremap <Esc> <C-\><C-n>
