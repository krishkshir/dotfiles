-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Remap "New Tab" to open current buffer instead of [No Name]
vim.keymap.set("n", "<leader><tab><tab>", "<cmd>tab split<cr>", { desc = "New Tab (Current Buffer)" })
