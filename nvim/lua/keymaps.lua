local map  			= vim.api.nvim_set_keymap
local opts 			= { noremap = true, silent = true }
local term_opts = { silent = true }

--[[ back to normal mode with C-j ]]
map("i", "<C-j>", "<Esc>", opts)
map("v", "<C-j>", "<Esc>", opts)
map("x", "<C-j>", "<Esc>", opts)
