return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      view = {
        width = 30,
      },
    })

    -- Toggle file explorer with Leader + e (Space + e)
    vim.keymap.set("n", "<c-n>", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle File Explorer" })
  end,
}

