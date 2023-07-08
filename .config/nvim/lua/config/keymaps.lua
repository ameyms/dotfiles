-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("n", "x", '"_x"')
keymap.set("n", "dd", '"_dd')
keymap.set("n", "K", "<leader>,")
keymap.set("n", "J", "<leader>fF")
