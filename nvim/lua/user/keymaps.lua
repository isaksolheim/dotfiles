vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Save'})
vim.keymap.set('n', '<leader>zm', '<cmd>ZenMode<cr>')
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<cr>')

vim.keymap.set('n', '<Tab>', '<cmd>bnext<cr>')
vim.keymap.set('n', '<S-Tab>', '<cmd>bprev<cr>')
vim.keymap.set('n', 'b<Tab>', '<cmd>Bdelete<cr>')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

