return {
  {
    "catppuccin/nvim",
    priority = 1000, -- Ensure it loads first
    opts = {
      term_colors = true,
      transparent_background = true,
      -- color_overrides = {
      --   mocha = {
      --     base = "#1a1a1a",
      --     mantle = "#141414",
      --     crust = "#242424",
      --   },
      -- },
      custom_highlights = function(colors)
        return {
          Pmenu = { bg = colors.none },
          BlinkCmpMenuBorder = { bg = colors.none },
          BlinkCmpDocBorder = { bg = colors.none },
          BlinkCmpDoc = { bg = colors.none },
          NormalFloat = { bg = colors.none },
          FloatBorder = { bg = colors.none },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
