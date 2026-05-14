-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.lsp")
require("config.klayout")
require("config.macros")
---------------------------
----  SETUP PLUGINS -------
-- WHICH ARE TROUBLESOME --
---------------------------
return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require("configs.conform")
      require("conform").setup({
        formatters_by_ft = {
          cs = { "csharpier" },
          lua = { "stylua" },
          python = { "isort", "black" },
          rust = { "rustfmt", lsp_format = "fallback" },
          javascript = { "prettierd", "prettier", stop_after_first = true },
        },
      })
    end,
  },
}
