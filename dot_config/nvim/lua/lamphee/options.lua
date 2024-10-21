vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.bufhidden = 'delete'
vim.opt.backupext = '.nvim_bak'

vim.opt.list = true
vim.opt.listchars = {
    tab = '» ',
    trail = '•'
}

vim.opt.clipboard = 'unnamedplus'

-- [
-- add options for visual selection:
--- Remove selection when <Esc> is pressed
--- Show selection when yanking the region
--- ]
