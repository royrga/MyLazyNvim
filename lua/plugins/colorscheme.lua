return {
  -- add tokyonight
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = {
  --     style = "moon",
  --     -- transparent = true,
  --     -- styles = {
  --     --   sidebars = "transparent",
  --     --   float = "transparent",
  --     -- },
  --   },
  -- },

  { "EdenEast/nightfox.nvim" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "cyberdream",
      -- colorscheme = "tokyonight",
      colorscheme = "Nordfox",
    },
  },
}
