return {
  -- themes
  { "rose-pine/neovim", name = "rose-pine" },
  { "sainnhe/gruvbox-material", name = "gruvbox-material" },
  { "rebelot/kanagawa.nvim", name = "kanagawa" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
  -- themes
  {
    "saecki/crates.nvim",
    tag = "stable",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("crates").setup()
    end,
  },
  { "mbbill/undotree" },
  { "tpope/vim-fugitive" },
  -- { "codota/tabnine-nvim", build = "./dl_binaries.sh" },
  -- setup = {
  --   disable_auto_comment = true,
  --   accept_keymap = "<Tab>",
  --   dismiss_keymap = "<C-]>",
  --   debounce_ms = 800,
  --   suggestion_color = { gui = "#808080", cterm = 244 },
  --   exclude_filetypes = { "TelescopePrompt", "NvimTree" },
  --   log_file_path = nil, -- absolute path to Tabnine log file
  -- },
}
