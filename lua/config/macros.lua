-- sets @p as a default snippet for public
local esc = vim.api.nvim_replace_termcodes("<Esc>", true, true, true)

vim.fn.setreg("p", "^ipublic " .. esc .. "j^")
