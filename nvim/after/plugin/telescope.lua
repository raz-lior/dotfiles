local builtin = require('telescope.builtin')
vim.keymap.set('n', '<A-f>', builtin.find_files, {})
vim.keymap.set('n', '<A-g>', builtin.live_grep, {})
vim.keymap.set('n', '<A-b>', builtin.buffers, {})
vim.keymap.set('n', '<A-h>', builtin.help_tags, {})
vim.keymap.set('n', '<A-a>', builtin.current_buffer_fuzzy_find, {})

-- color scheme
--vim.api.nvim_set_hl(0, "TelescopeMatching", { bg = "black" })
--vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "black" })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { fg = "white" })
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { fg = "white" })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { fg = "white" })
--vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "black" })
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { fg = "white" })
vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { fg = "white" })
--vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "black" })
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { fg = "white" })
vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { fg = "white" })
--vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = "black" })
