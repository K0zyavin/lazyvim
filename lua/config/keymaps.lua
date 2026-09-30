-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use double escape to return to normal from terminal
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", {
  desc = "Exit terminal mode",
})

-- Open diagnostic float when linter warnings fall off the screen
vim.keymap.set("n", "<Leader>dd", vim.diagnostic.open_float, { desc = "Open diagnostic float" })
