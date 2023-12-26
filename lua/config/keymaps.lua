-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>l", "<cmd>wincmd l<cr>") --- rebind move right
vim.keymap.set("n", "<leader>h", "<cmd>wincmd h<cr>") --- rebind move left
vim.keymap.set("n", "<leader>L", "<cmd>Lazy<cr>") --- rebind open lazy

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { silent = true }) -- move line
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { silent = true }) -- move line

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle) -- undotree

--- zz keeps the cursor in the middle
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])
-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
