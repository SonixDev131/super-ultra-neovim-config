return {
  "olimorris/onedarkpro.nvim",
  priority = 1000, -- Ensure it loads first
  config = function()
    require("onedarkpro").setup({
      options = {
        cursorline = true,
        transparency = true,
        lualine_transparency = true,
      },
    })

    vim.cmd("colorscheme onedark")
  end,
}
