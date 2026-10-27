return {
  "nvim-telescope/telescope.nvim",
  branch = "0.1.x",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("telescope").setup{}

    local builtin = require("telescope.builtin")

    -- Your custom keymaps
    vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope Find Files" })
    vim.keymap.set("n", "<leader><leader>", builtin.resume, { desc = "Telescope Resume Last Search" })
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope Live Grep (Text Search)" })
  end,
}

