require 'm.remap'
require 'm.set'

if vim.lsp.inlay_hint then
  vim.lsp.inlay_hint.enable(true)
  vim.keymap.set('n', '<leader>uh', function()
    vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())
  end, { desc = 'Toggle inlay hints' })
end
