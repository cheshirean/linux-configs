require('telescope').setup{
    defaults = {
        mappings = {
            i = {
                ["<C-h>"] = "which_key"
            }
        },
        layout_strategy = 'vertical',
        layout_config = {
            height = 0.95,
            width = 0.8,
        },
    },
    pickers = {
    },
    extensions = {
    }
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fs', builtin.grep_string, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
