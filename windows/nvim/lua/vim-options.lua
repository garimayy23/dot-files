-- OPTIONS
vim.g.mapleader = " "
vim.keymap.set({'n', 'v', 'i'}, '<C-c>', '"*y', {silent = true})
vim.keymap.set({'n', 'v'}, '<leader>t', ':split | term<CR>3j$a', {silent = true})
--vim.keymap.set({'n', 'v'}, '<leader>w', ':Telescope buffers<CR>', {silent = true })
--vim.keymap.set({'n', 'v'}, '<leader>h', ':Telescope command_history<CR>', {silent = true })

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.smartindent = true

--vim.opt.wildmenu = true
--vim.opt.wildmode = 'longest,list'
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.wrap = false

vim.opt.termguicolors = true
vim.opt.guicursor = ""

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.swapfile = false
vim.opt.backup = false
