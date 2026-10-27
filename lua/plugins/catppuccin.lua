return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- Load this first so it skins the UI immediately
  config = function()
    vim.cmd.colorscheme("catppuccin-mocha")
  end,
}

