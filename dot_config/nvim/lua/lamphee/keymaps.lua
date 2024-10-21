vim.g.mapleader = ' '

-- Creation
vim.keymap.set('n', '<Leader>ctn', vim.cmd.tabnew)

-- Movement
vim.keymap.set('n', '<Leader>mtn', vim.cmd.tabnext)
vim.keymap.set('n', '<Leader>mtp', vim.cmd.tabprevious)
vim.keymap.set('n', '<C-L><Shift-L><Tab>', vim.cmd.tabnext)

vim.keymap.set('n', '<Leader>ee', vim.cmd.Explore)
