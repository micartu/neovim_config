return {
  "nvim-treesitter/nvim-treesitter",
  opts = {

    --- opts = { ensure_installed = {  } },
    ensure_installed = {
      "hyprlang",
      "vim",
      "lua",
      "vimdoc",
      --- html support
      "html",
      "css",
      --- git
      "git_config",
      "gitcommit",
      "git_rebase",
      "gitignore",
      "gitattributes",
      --- csharp
      "c_sharp",
      "razor",
    },
  },
}
