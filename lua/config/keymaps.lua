-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz")
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz")

-- vim.keymap.set({ "n", "v" }, "<leader>e", "<cmd>CHADopen<cr>")
-- vim.keymap.set({ "n", "v" }, "<leader>e", "<cmd>Oil<cr>")
