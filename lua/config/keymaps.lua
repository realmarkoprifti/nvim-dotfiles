-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--local Util = require("lazyvim.util")

--local map = Util.safe_keymap_set

--map("n", "<S<tab>>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
--map("n", "<<tab>>", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "S-<tab>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
vim.keymap.set("n", "<tab>", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "C-n", "<cmd>neotree<cr>", { desc = "Launch Neotree" })
