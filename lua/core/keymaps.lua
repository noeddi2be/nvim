vim.opt.guicursor = ''

vim.opt.tabstop = 4 
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.relativenumber = true
vim.opt.nu = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.config/nvim/undodir'
vim.opt.undofile = true

vim.opt.incsearch = true
vim.opt.hlsearch = false

vim.opt.scrolloff = 8

vim.opt.colorcolumn = '80'
vim.opt.signcolumn = 'no'

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('v', '<leader>y', '"*y')
vim.keymap.set('v', '<leader>p', '"*p')
vim.keymap.set('v', 'fk', '<C-u>')
vim.keymap.set('v', 'fj', '<C-d>')
vim.keymap.set('n', 'fk', '<C-u>')
vim.keymap.set('n', 'fj', '<C-d>')
vim.keymap.set('n', '<leader>w', '<c-w>w')
vim.keymap.set('v', '<leader>w', '<c-w>w')

