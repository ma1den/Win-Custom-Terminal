vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Set Space as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

-- General mappings
map("n", "<leader>pv", vim.cmd.Ex, { desc = "Open File Explorer (Netrw)" })

-- Window navigation shortcuts (Ctrl + h/j/k/l)
map("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window" })
map("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window" })
map("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window" })
map("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window" })

-- Clear search highlight on pressing <Esc>
map("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear Highlight" })

