return {
  -- add tokyonight
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = {
  --     style = "moon",
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       float = "transparent",
  --     },
  --   },
  -- },

  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
