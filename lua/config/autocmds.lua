-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

--- word wrap for toml files
vim.api.nvim_exec(
  [[
  augroup wrap_spell
    autocmd!
    autocmd FileType toml setlocal wrap spell
  augroup END
]],
  false
)
