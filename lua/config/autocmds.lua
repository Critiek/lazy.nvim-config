-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_set_hl(0, "@function.builtin", { link = "Function" })
vim.api.nvim_set_hl(0, "@tag.attribute.html", { link = "@markup.italic" })
