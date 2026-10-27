return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("lualine").setup({
      options = {
        theme = "catppuccin", -- Automatically matches your catppuccin-mocha colorscheme
        component_separators = { left = "│", right = "│" },
        section_separators = { left = "", right = "" }, -- Clean flat edge visual style
        disabled_filetypes = {
          statusline = { "NvimTree", "lazy" }, -- Keeps your sidebar clean
        },
        ignore_focus = {},
        always_divide_middle = true,
        globalstatus = true, -- One single statusline at the bottom across all split windows
      },
      sections = {
        lualine_a = { { "mode", fmt = function(str) return str:sub(1,1) end } }, -- Compact single letter mode indicator (I, N, V)
        lualine_b = { "branch", "diff", "diagnostics" },
        lualine_c = { { "filename", file_status = true, path = 1 } }, -- Path 1 shows relative file path (great for nested structures)
        lualine_x = {
          "encoding",
          {
            "fileformat",
            symbols = {
              unix = "LF (Linux)",
              dos = "CRLF (Win)",
              mac = "CR",
            },
          },
          "filetype",
        },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { "filename" },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
      },
      tabline = {},
      winbar = {},
      inactive_winbar = {},
      extensions = { "nvim-tree", "lazy" },
    })
  end,
}

