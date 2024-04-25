vim.keymap.set('n', '<Esc>', '<CMD>nohlsearch<CR>')

vim.keymap.set('v', 'J', ':m \'>+1<CR>gv=gv', { desc = 'Move selection up' })
vim.keymap.set('v', 'K', ':m \'<-2<CR>gv=gv', { desc = 'Move selection down' })

vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Move line below to the end of the current line without moving the cursor' })

vim.keymap.set('n', 'n', 'nzzzv', { desc = 'Jump to next search term while keeping the cursor in the middle of the screen' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Jump to previous search term while keeping the cursor in the middle of the screen' })

vim.keymap.set('n', 'Q', '<nop>', { desc = 'Just don\'t ' })

vim.keymap.set('x', '<leader>p', "\"_dp", { desc = 'Paste over select without losing current paste buffer' })

vim.keymap.set('n', '<leader>y', '\"*y', { desc = 'Yank to OS clipboard' })
vim.keymap.set('v', '<leader>y', '\"*y', { desc = 'Yank to OS clipboard' })
vim.keymap.set('n', '<leader>Y', '\"*Y', { desc = 'Yank line to OS clipboard' })

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
