return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<c-\>]], -- Keybinding to toggle the terminal
      direction = "horizontal", -- Default direction ('vertical', 'horizontal', 'tab', 'float')
    }),
  },
}
