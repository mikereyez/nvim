-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<c-d>", "<c-d>zz", { desc = "Go down half a page" })
vim.keymap.set("n", "<c-u>", "<c-u>zz", { desc = "Go up half a page" })

vim.keymap.del("n", "<leader>l")
