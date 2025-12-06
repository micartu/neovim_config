-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
--- enable showing relative numbers
vim.opt.relativenumber = true
--- config rsolyn for csharp and dotnet
vim.lsp.config("roslyn", {})

------------------------
---- CUSTOM MACROS -----
------------------------
local esc = vim.api.nvim_replace_termcodes("<Esc>", true, true, true)

vim.fn.setreg("p", "^ipublic " .. esc .. "j^")

------------------------
---- SETUP PLUGINS -----
------------------------

return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require("configs.conform")
    end,
  },
}
