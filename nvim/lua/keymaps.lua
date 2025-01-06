local map  			= vim.api.nvim_set_keymap
local opts 			= { noremap = true, silent = true }
local term_opts = { silent = true }

--[[ back to normal mode with C-j ]]
map("i", "<C-j>", "<Esc>", opts)
map("v", "<C-j>", "<Esc>", opts)
map("x", "<C-j>", "<Esc>", opts)

--[[ open nvim-tree with C-n ]]
map("n", "<C-n>", ":NvimTreeToggle<CR>", opts)

--[[ move to the next tab with ]]
map("n", ".", ":bprevious<CR>", opts)
--[[ move to the previous tab with ]]
map("n", ",", ":bprevious<CR>", opts)
