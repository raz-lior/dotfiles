vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.wrap = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.g.mapleader = " "

vim.g.airline_powerline_fonts = 1

vim.keymap.set('!', '<A-n>', '<ESC>')
vim.keymap.set('n', '<A-c>', ':')
vim.keymap.set('i', '<A-c>', '<ESC>:')

vim.cmd.colorscheme("nightfox")
--vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "None" })
