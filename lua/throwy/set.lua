vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.scrolloff = 15

vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking text',
    group = vim.api.nvim_create_augroup('throwy-highlight-yank', { clear = true }),
    callback = function ()
        vim.highlight.on_yank()
    end
})