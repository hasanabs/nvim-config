-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Toggle NvimTree with Ctrl+b
map("n", "<C-b>", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle File Tree" })
