-- nvim editor
vim.cmd('nnoremap <C-s> :w<CR>') -- save
vim.cmd('nnoremap <C-x> :x<CR>') -- save and quit
vim.cmd('nnoremap <C-q> :q!<CR>') -- quit without saving
vim.cmd('vnoremap <C-c> "+y<CR>')
vim.cmd('vnoremap <C-v> "+p<CR>')

-- nvim-tree
vim.cmd('nnoremap <C-n> :NvimTreeToggle<CR>')
