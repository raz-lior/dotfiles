local lsp = require('lsp-zero').preset({
	name = 'recommended'
})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()

local cmp = require('cmp')
local cmp_action = require('lsp-zero').cmp_action()

cmp.setup({
  mapping = {
    -- `Enter` key to confirm completion
    ['<CR>'] = cmp.mapping.confirm({select = false}),

    -- Ctrl+Space to trigger completion menu
    ['<C-Space>'] = cmp.mapping.complete(),

    -- Navigate between snippet placeholder
    ['<C-f>'] = cmp_action.luasnip_jump_forward(),
    ['<C-b>'] = cmp_action.luasnip_jump_backward(),
  }
})

vim.o.updatetime = 250
vim.api.nvim_create_autocmd({"CursorHold", "CursorHoldI"}, {
  group = vim.api.nvim_create_augroup("float_diagnostic", {clear = true}),
  callback = function()
    vim.diagnostic.open_float(nil, {focus=false})
  end
})
