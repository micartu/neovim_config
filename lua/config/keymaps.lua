-- esc with 'jj' in input-mode
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
-- -- Стрелочки откл. Использовать hjkl
-- map("", "<up>", ':echoe "Use k"<CR>', { noremap = true, silent = false })
-- map("", "<down>", ':echoe "Use j"<CR>', { noremap = true, silent = false })
-- map("", "<left>", ':echoe "Use h"<CR>', { noremap = true, silent = false })
-- map("", "<right>", ':echoe "Use l"<CR>', { noremap = true, silent = false })
-- terminal
vim.keymap.set("n", "<C-t>", function()
  Snacks.terminal()
end, { desc = "Toggle Floating Terminal" })
