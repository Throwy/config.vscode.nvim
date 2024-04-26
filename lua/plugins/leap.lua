local config = function ()
    local leap = require('leap')
    leap.opts.case_sensitive = false
    leap.opts.safe_labels = {}

    vim.keymap.set('n', 'S', '<Plug>(leap)', { desc = 'Bidirectional leap' })

    vim.api.nvim_set_hl(0, 'LeapBackdrop', {
        fg = '#777777',
    })

    vim.api.nvim_set_hl(0, 'LeapLabelPrimary', {
        fg = 'red',
        bold = true,
        nocombine = true,
    })

    vim.api.nvim_set_hl(0, 'LeapLabelSecondary', {
        fg = 'blue',
        bold = true,
        nocombine = true,
    })
end

return {
    'ggandor/leap.nvim',
    config = config
}