local opt = vim.opt

-- General UI and Editor adjustments
opt.number = true             -- Show line numbers
opt.relativenumber = true     -- Use relative line numbers
opt.splitright = true         -- Split vertical windows to the right
opt.splitbelow = true         -- Split horizontal windows below
opt.mouse = "a"               -- Enable mouse support in all modes
opt.clipboard = "unnamedplus" -- Sync with system clipboard
opt.termguicolors = true      -- Enable 24-bit RGB colors

-- Indentation and Tabs
opt.tabstop = 2               -- Number of spaces a tab counts for
opt.shiftwidth = 2            -- Number of spaces for auto-indent
opt.expandtab = true          -- Turn tabs into spaces
opt.smartindent = true        -- Make indenting smart

-- Search settings
opt.ignorecase = true         -- Ignore case in search patterns
opt.smartcase = true          -- Override ignorecase if search contains capitals
opt.hlsearch = false          -- Clear search highlights after searching

