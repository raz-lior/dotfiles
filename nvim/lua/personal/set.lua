vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.wrap = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.g.mapleader = " "

vim.g.airline_powerline_fonts = 1

vim.keymap.set('!', '<A-n>', '<ESC>')
vim.keymap.set('n', '<A-c>', ':')
vim.keymap.set('i', '<A-c>', '<ESC>:')
vim.keymap.set('v', '<C-y>', '"+y')
vim.keymap.set('n', '<C-y>', '"+y')
vim.keymap.set('n', '<C-p>', '"+p')

vim.cmd.colorscheme("gruvbox")
--vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "None" })

vim.opt.list = true
vim.opt.listchars = "tab:>-,lead:."
